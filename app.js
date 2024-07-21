// app.js
// DEPENDENCIES
const cors = require("cors");
const express = require("express");

// CONFIGURATION
const app = express();

// MIDDLEWARE
app.use(cors());
app.use(express.json());

const recipes = require("./controllers/recipeController.js");
app.use("/recipes", recipes);

// ROUTES
app.get("/", (req, res) => {
  res.send("Welcome to Recipes App");
});
// 404 PAGE
app.get("*", (req, res) => {
    res.status(404).send("Page not found");
  });

// EXPORT
module.exports = app;