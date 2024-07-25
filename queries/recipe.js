const db = require("../db/db-config.js");

const getAllRecipes = async () => {
  try {
    const allRecipes = await db.any("SELECT * FROM recipes ");
    console.log(allRecipes);
    return allRecipes;
  } catch (error) {
    return error;
  }
};

const getRecipe = async (id) => {
  try {
    const oneRecipe = await db.one("SELECT * FROM recipes WHERE id=$1", id);
    return oneRecipe;
  } catch (error) {
    return error;
  }
};

const createRecipe = async (recipe) => {
  const {
    name,
    ingredients,
    instructions,
    preparation_time,
    cooking_time,
    total_time,
    servings,
    calories_per_serving,
    protein,
    carbohydrates,
    fat,
    imageurl,
    category,
    origin,
  } = recipe;

  try {
    const newRecipe = await db.one(
      "INSERT INTO recipes (name, ingredients, instructions, preparation_time, cooking_time, total_time, servings, calories_per_serving, protein, carbohydrates, fat,imageUrl,category,origin) VALUES($1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11,$12,$13,$14) RETURNING *",
      [
        name,
        ingredients,
        instructions,
        preparation_time,
        cooking_time,
        total_time,
        servings,
        calories_per_serving,
        protein,
        carbohydrates,
        fat,
        imageurl,
        category,
        origin,
      ]
    );
    return newRecipe;
  } catch (error) {
    throw error;
  }
};

const deleteRecipe = async (id) => {
  try {
    const deletedRecipe = await db.one(
      "DELETE FROM recipes WHERE id = $1 RETURNING *",
      id
    );
    return deletedRecipe;
  } catch (error) {
    return error;
  }
};

const updateRecipe = async (id, recipe) => {
  const {
    name,
    ingredients,
    instructions,
    preparation_time,
    cooking_time,
    total_time,
    servings,
    calories_per_serving,
    protein,
    carbohydrates,
    fat,
    imageurl,
    category,
    origin,
  } = recipe;

  try {
    const updatedRecipe = await db.one(
      "UPDATE recipes SET name=$1, ingredients=$2,instructions=$3, preparation_time=$4, cooking_time=$5, total_time=$6, servings=$7, calories_per_serving=$8, protein=$9, carbohydrates=$10, fat=$11,imageUrl=$12,category=$13,origin=$14  WHERE id=$15 RETURNING *",
      [
        name,
        ingredients,
        instructions,
        preparation_time,
        cooking_time,
        total_time,
        servings,
        calories_per_serving,
        protein,
        carbohydrates,
        fat,
        imageurl,
        category,
        origin,
        id,
      ]
    );
    return updatedRecipe;
  } catch (error) {
    return error;
  }
};

module.exports = {
  getRecipe,
  getAllRecipes,
  deleteRecipe,
  createRecipe,
  updateRecipe,
};
