DROP DATABASE IF EXISTS recipes_db;
CREATE DATABASE recipes_db;

\c recipes_db;

CREATE TABLE recipes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    ingredients TEXT NOT NULL,
    instructions TEXT NOT NULL,
    preparation_time TEXT NOT NULL,
    cooking_time TEXT NOT NULL,
    total_time TEXT NOT NULL,
    servings TEXT NOT NULL,
    calories_per_serving INT NOT NULL,
    protein TEXT NOT NULL,
    carbohydrates TEXT NOT NULL,
    fat TEXT NOT NULL
);