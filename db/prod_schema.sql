DROP DATABASE IF EXISTS recipes_prod;
CREATE DATABASE recipes_prod;

\c recipes_prod;

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
    imageurl TEXT,
    category TEXT,
    origin TEXT
);