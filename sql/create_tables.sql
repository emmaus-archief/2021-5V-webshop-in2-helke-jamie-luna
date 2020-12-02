DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  color INTEGER,
  soort INTEGER,
  price NUMERIC(10, 2)
);

CREATE TABLE aanbevolen (
  ID SERIAL PRIMARY KEY,
  ID SERIAL PRIMARY KEY
);

 CREATE TABLE soort (
   ID SERIAL PRIMARY KEY,
   name VARCHAR(255)
 );

 CREATE TABLE color (
   ID SERIAL PRIMARY KEY,
   name VARCHAR(255),
   description TEXT
 );

