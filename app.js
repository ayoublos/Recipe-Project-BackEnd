// app.js
// DEPENDENCIES
const cors = require("cors");
const express = require("express");

// CONFIGURATION
const app = express();

app.get("/", (req, res) => {
    res.send("Welcome to Recipe App");
  });
module.exports = app;