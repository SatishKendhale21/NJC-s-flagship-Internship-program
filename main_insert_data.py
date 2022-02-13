import sqlite3
con= sqlite3.connect('Movies.db')
print(con)

con.cursor()

#Insert values into table
con.execute("INSERT INTO MoviesINFO VALUES('Titanic ','Leonardo DiCaprio','Kate Winslet','1997','James Cameron')")
con.execute("INSERT INTO MoviesINFO VALUES('Inception ','Leonardo DiCaprio','Marion Cotillard','2010','Christopher Nolan')")
con.execute("INSERT INTO MoviesINFO VALUES('KGF ','Yash','Shreenidhi Shetty','2018','Prashanth Neel')")
con.execute("INSERT INTO MoviesINFO VALUES('Baahubali: The Beginning ','Prabhas','Anushka Shetty','2015','S.S. Rajamouli')")
con.execute("INSERT INTO MoviesINFO VALUES('Pushpa: The Rise - Part 1 ','Allu Arjun','Rashmika Mandana','2021','Sukumar')")
con.execute("INSERT INTO MoviesINFO VALUES('Avengers: Endgame ','Robert Downy Jr,Chris Evans','Scarlett Johansson','2019','Anthony Russo,Joe Russo')")
con.execute("INSERT INTO MoviesINFO VALUES('Captain America: The First Avenger ','Chris Evans','Hayley Atwell','2011','Joe Johnston')")
con.execute("INSERT INTO MoviesINFO VALUES('Fifty Shades of Grey ','Jamie Dornan','Dakota Johnson','2015','Sam Taylor-Johnson')")
con.execute("INSERT INTO MoviesINFO VALUES('Ala Vaikunthapurramuloo ','Allu Arjun','Pooja Hegade','2020','Trivikram Srinivas')")
con.execute("INSERT INTO MoviesINFO VALUES('Chennai Exprees ','Shahrukh Khan','Deepika Padukone','2013','Rohit Shetty')")
con.execute("INSERT INTO MoviesINFO VALUES('Phir Hera Pheri ','Akshay Kumar','Rimi sen','2006','Neeraj Vora')")


print("Data added!")

#commit changes
con.commit()
con.close()