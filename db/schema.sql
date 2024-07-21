DROP DATABASE IF EXISTS recipes_db;
CREATE DATABASE recipes_db;

\c recipes_db;

CREATE TABLE recipes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) ,
    ingredients TEXT,
    instructions TEXT,
    preparation_time TEXT,
    cooking_time TEXT ,
    total_time TEXT,
    servings TEXT ,
    calories_per_serving INT ,
    protein TEXT ,
    carbohydrates TEXT,
    fat TEXT,
    imageUrl TEXT
);