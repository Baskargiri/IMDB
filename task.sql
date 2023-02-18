-- IMDB Design a DB for IMDB
--  1. Movie should have multiple media(Video or Image) 
--  2. Movie can belongs to multiple Genre
--  3. Movie can have multiple reviews and Review can belongs to a user
--  4. Artist can have multiple skills 
-- 5. Artist can perform multiple role in a single film


--IMDB Movie table

CREATE TABLE Movie(
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist TEXT,
)

INSERT INTO Movie
VALUES(1,"vikram", "kamal hassan")

--Tables movie details

CREATE TABLE movieDetail(
    details_id INTEGER PRIMARY KEY,
    id INTEGER FOREIGEN KEY,
     Poster single_Blob,

)

INSERT INTO movieDetail
VALUES(1,1,"C:\Users\Downloads\vikram.jpg"),
VALUES(2,1,"C:\Users\Downloads\vikram2.jpg"),
VALUES(3,1,"C:\Users\Downloads\vikram3.jpg")


--tables for multiple genre


CREATE TABLE genre(
    genre_id INTEGER,
    id INTEGER,
    genreType TEXT
)

INSERT INTO genre
VALUES(1,1,"fiction")
VALUES(2,1,"action")
VALUES(3,1,"triller")
VALUES(4,1,"crime")



--table for artist

CREATE TABLE artist(
    artist_id INTEGER PRIMARY KEY,
    id INTEGER FOREIGEN KEY,
    skills TEXT,
    role TEXT,
   
)

INSERT INTO Movie
VALUES(1,1,"conman","hero")
VALUES(1,2,"ex-agent", "ghost")

--table for reviews
CREATE TABLE Review(
    reviews_id PRIMARY KEY,
   reviews TEXT,
    
)

INSERT INTO Movie
VALUES(1,"block buster")
VALUES(2,"average")
VALUES(3,"below avergage")




---table for user

CREATE TABLE user(
    user_id PRIMARY KEY,
    id INTEGER FOREIGEN KEY,
    user_name TEXT,
    reviews_id INTEGER FOREIGEN KEY
)

INSERT INTO Movie
VALUES(1,1, "baskar",1)
VALUES(2,1, "ashwanth",3)
VALUES(3,1, "sri ram",2)


--by creating these tables we can manipulate the data that we required using queries


