-- generated from 'Ecommerce' (ver 1.1)

CREATE TABLE product (
  id VARCHAR(255) PRIMARY KEY,
  name VARCHAR(255),
  description TEXT,
  price INT,
  discount unknown,
  gallery unknown,
category_id string
)

CREATE TABLE category (
  id VARCHAR(255) PRIMARY KEY,
  name VARCHAR(255),
  description TEXT,
  image unknown
)

CREATE TABLE brand (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  description VARCHAR(255),
  url VARCHAR(255)
)

CREATE TABLE user (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(255),
  password VARCHAR(255),
  name VARCHAR(255),
  surname VARCHAR(255),
  email VARCHAR(255)
)

SELECT<!TextGen not found for 'Glot.structure.ConceptHub'!>,<!TextGen not found for 'Glot.structure.ConceptHub'!>,<!TextGen not found for 'Glot.structure.ConceptHub'!>,<!TextGen not found for 'Glot.structure.ConceptHub'!>,<!TextGen not found for 'Glot.structure.ConceptHub'!>,<!TextGen not found for 'Glot.structure.ConceptHub'!>;