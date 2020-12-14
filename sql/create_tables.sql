DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  color_id INTEGER,
  soort_id INTEGER,
  price NUMERIC(10, 2)
);

CREATE TABLE aanbevolen (
  ID SERIAL PRIMARY KEY,
  p_id1 VARCHAR(255),
  p_id2 VARCHAR(255)
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
