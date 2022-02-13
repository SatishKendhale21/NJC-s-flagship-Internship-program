BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "movie_database" (
	"movie_name"	varchar(100) NOT NULL,
	"lead_actor"	varchar(100) NOT NULL,
	"lead_actress"	varchar(100) NOT NULL,
	"year_of_release"	INTEGER NOT NULL,
	"director"	varchar(100) NOT NULL
);
INSERT INTO "movie_database" VALUES ('Titanic','Leonardo DiCaprio','Kate Winslet',1997,'James Cameron');
INSERT INTO "movie_database" VALUES ('Inception','Leonardo DiCaprio','Marion Cotillard',2010,'Christopher Nolan');
INSERT INTO "movie_database" VALUES ('KGF','Yash','Shreenidhi Shetty',2018,'Prashanth Neel');
INSERT INTO "movie_database" VALUES ('Baahubali: The Beginning','Prabhas','Anushka Shetty',2015,'S.S. Rajamouli');
INSERT INTO "movie_database" VALUES ('Pushpa: The Rise - Part 1','Allu Arjun','Rashmika Mandana',2021,'Sukumar');
INSERT INTO "movie_database" VALUES ('Avengers: Endgame','Robert Downy Jr,Chris Evans','Scarlett Johansson',2019,'Anthony Russo,Joe Russo');
INSERT INTO "movie_database" VALUES ('Captain America: The First Avenger','Chris Evans','Hayley Atwell',2011,'Joe Johnston');
INSERT INTO "movie_database" VALUES ('Fifty Shades of Grey','Jamie Dornan','Dakota Johnson',2015,'Sam Taylor-Johnson');
INSERT INTO "movie_database" VALUES ('Ala Vaikunthapurramuloo','Allu Arjun','Pooja Hegade',2020,'Trivikram Srinivas');
INSERT INTO "movie_database" VALUES ('Chennai Exprees','Shahrukh Khan','Deepika Padukone',2013,'Rohit Shetty');
INSERT INTO "movie_database" VALUES ('Phir Hera Pheri','Akshay Kumar','Rimi sen',2006,'Neeraj Vora');
COMMIT;
