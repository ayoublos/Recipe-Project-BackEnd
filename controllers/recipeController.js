// controllers/colorsController.js
const express = require("express");
const recipes = express.Router();
const { getRecipe,getAllRecipes, deleteRecipe} = require("../queries/recipe");
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
// // CREATE
// colors.post("/",checkName,checkBoolean, async (req, res) => {

//   const color = await createColor(req.body);
//   res.json(color);
// });
recipes.delete("/:id", async (req, res) => {
  const { id } = req.params;
  const deletedRecipe = await deleteRecipe(id);
  if (deletedRecipe.id) {
    res.status(200).json(deletedRecipe);
  } else {
    res.status(404).json("Color not found");
  }
});
// colors.put("/:id", async (req, res) => {
//   const { id } = req.params;
//   const updatedColor = await updateColor(id, req.body);
//   res.status(200).json(updatedColor);
// });
module.exports = recipes;