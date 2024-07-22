// controllers/colorsController.js
const express = require("express");
const recipes = express.Router();
const {
  getRecipe,
  getAllRecipes,
  deleteRecipe,
  createRecipe,
  updateRecipe,
} = require("../queries/recipe");

// const { checkName,checkBoolean } = require("../validations/checkColors.js");

// INDEX
recipes.get("/", async (req, res) => {
  const allRecipes = await getAllRecipes();
  if (allRecipes[0]) {
    res.status(200).json(allRecipes);
  } else {
    res.status(500).json({ error: "server error" });
  }
});

recipes.get("/:id", async (req, res) => {
  const { id } = req.params;
  const recipe = await getRecipe(id);

  if (recipe) {
    res.json(recipe);
  } else {
    res.status(404).json({ error: "not found" });
  }
});

// CREATE
recipes.post("/", async (req, res) => {
  console.log(req.body);
  const recipe = await createRecipe(req.body);
  res.json(recipe);
});

recipes.delete("/:id", async (req, res) => {
  const { id } = req.params;
  const deletedRecipe = await deleteRecipe(id);
  if (deletedRecipe.id) {
    res.status(200).json(deletedRecipe);
  } else {
    res.status(404).json("Color not found");
  }
});

recipes.put("/:id", async (req, res) => {
  console.log(req.body);
  const { id } = req.params;
  const updatedRecipe = await updateRecipe(id, req.body);
  res.status(200).json(updatedRecipe);
});
module.exports = recipes;
