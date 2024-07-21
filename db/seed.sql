\c recipes_db;
INSERT INTO recipes (name, ingredients, instructions, preparation_time, cooking_time, total_time, servings, calories_per_serving, protein, carbohydrates, fat)
VALUES 
  ('Spaghetti Carbonara', '{"spaghetti": "200g", "eggs": "2", "bacon": "100g, diced", "parmesanCheese": "50g, grated", "blackPepper": "to taste"}', '{"Cook spaghetti according to package instructions.", "Meanwhile, fry bacon until crispy.", "Whisk eggs, Parmesan cheese, and black pepper in a bowl.", "Drain spaghetti, reserving some cooking water.", "Combine hot spaghetti with bacon and egg mixture, tossing quickly."}', '10 minutes', '15 minutes', '25 minutes', '4', '400', '20g', '50g', '15g'),
  ('Chicken Stir-Fry', '{"chickenBreast": "400g, thinly sliced", "broccoli": "1 head, chopped", "bellPepper": "1, sliced", "soySauce": "3 tbsp", "garlic": "3 cloves, minced", "ginger": "1 tsp, grated", "vegetableOil": "2 tbsp"}', '{"Heat vegetable oil in a large pan or wok over medium-high heat.", "Add garlic and ginger, stir-fry for 30 seconds.", "Add chicken slices, stir-fry until cooked through.", "Add broccoli and bell pepper, stir-fry until tender-crisp.", "Stir in soy sauce, cook for another minute.", "Serve hot."}', '15 minutes', '15 minutes', '30 minutes', '4', '300', '30g', '15g', '10g'),
  ('Classic Beef Lasagna', '{"lasagnaNoodles": "250g", "groundBeef": "500g", "onion": "1, chopped", "garlic": "2 cloves, minced", "tomatoSauce": "700ml", "mozzarellaCheese": "200g, grated", "ricottaCheese": "250g", "parmesanCheese": "50g, grated", "driedOregano": "1 tsp", "salt": "to taste", "pepper": "to taste"}', '{"Preheat oven to 180°C (350°F).", "Cook lasagna noodles according to package instructions.", "In a large skillet, cook ground beef, onion, and garlic until beef is browned.", "Stir in tomato sauce, dried oregano, salt, and pepper. Simmer for 10 minutes.", "In a greased baking dish, layer noodles, meat sauce, ricotta cheese, and mozzarella cheese. Repeat layers.", "Top with grated Parmesan cheese.", "Bake in preheated oven for 30 minutes, until hot and bubbly.", "Let stand for 10 minutes before serving."}', '30 minutes', '30 minutes', '1 hour', '6', '500', '35g', '40g', '20g'),
  ('Caesar Salad', '{"romaineLettuce": "1 head, torn into bite-size pieces", "croutons": "1 cup", "parmesanCheese": "50g, grated", "lemonJuice": "2 tbsp", "worcestershireSauce": "1 tsp", "dijonMustard": "1 tsp", "garlic": "1 clove, minced", "oliveOil": "3 tbsp", "salt": "to taste", "blackPepper": "to taste"}', '{"In a large salad bowl, whisk together lemon juice, Worcestershire sauce, Dijon mustard, garlic, olive oil, salt, and black pepper.", "Add torn romaine lettuce and toss to coat.", "Top with grated Parmesan cheese and croutons.", "Serve immediately."}', '15 minutes', '0 minutes', '15 minutes', '4', '250', '8g', '15g', '18g'),
  ('Chocolate Chip Cookies', '{"butter": "200g, softened", "brownSugar": "200g", "granulatedSugar": "100g", "eggs": "2", "vanillaExtract": "2 tsp", "allPurposeFlour": "300g", "bakingSoda": "1 tsp", "salt": "1/2 tsp", "chocolateChips": "300g"}', '{"Preheat oven to 180°C (350°F).", "In a large bowl, cream together butter, brown sugar, and granulated sugar until smooth.", "Beat in eggs and vanilla extract until fluffy.", "Combine flour, baking soda, and salt; gradually stir into the creamed mixture.", "Stir in chocolate chips.", "Drop by rounded teaspoonfuls onto ungreased cookie sheets.", "Bake for 10 to 12 minutes in preheated oven, or until edges are golden brown.", "Allow cookies to cool on baking sheet for 5 minutes before transferring to a wire rack to cool completely."}', '20 minutes', '10 minutes', '30 minutes', '36 cookies', '150', '2g', '20g', '7g'),
  ('Vegetarian Chili', '{"kidneyBeans": "400g can, drained and rinsed", "blackBeans": "400g can, drained and rinsed", "onion": "1, chopped", "bellPepper": "1, chopped", "carrots": "2, diced", "garlic": "2 cloves, minced", "chiliPowder": "2 tbsp", "cumin": "1 tbsp", "paprika": "1 tsp", "dicedTomatoes": "800g can", "vegetableStock": "500ml", "oliveOil": "2 tbsp", "salt": "to taste", "blackPepper": "to taste"}', '{"In a large pot, heat olive oil over medium heat.", "Add chopped onion, bell pepper, carrots, and garlic. Cook until softened, about 5 minutes.", "Stir in chili powder, cumin, and paprika. Cook for 1 minute until fragrant.", "Add diced tomatoes, vegetable stock, kidney beans, and black beans.", "Season with salt and pepper to taste.", "Bring to a boil, then reduce heat and simmer for 30 minutes, stirring occasionally.", "Serve hot, optionally garnished with sour cream, shredded cheese, and chopped cilantro."}', '15 minutes', '45 minutes', '1 hour', '6', '300', '12g', '50g', '5g'),
  ('Margherita Pizza', '{"pizzaDough": "1 ball (store-bought or homemade)", "tomatoSauce": "200g", "freshMozzarellaCheese": "200g, sliced", "cherryTomatoes": "100g, halved", "freshBasilLeaves": "a handful", "oliveOil": "2 tbsp", "salt": "to taste", "blackPepper": "to taste"}', '{"Preheat oven to the highest temperature setting (usually around 250°C or 480°F).", "Roll out pizza dough on a floured surface to desired thickness.", "Transfer dough to a pizza stone or baking sheet.", "Spread tomato sauce evenly over dough, leaving a small border around the edges.", "Arrange mozzarella slices and cherry tomato halves on top of sauce.", "Drizzle with olive oil and season with salt and black pepper.", "Bake in preheated oven for 10-12 minutes, until crust is golden and cheese is melted and bubbly.", "Remove from oven and top with fresh basil leaves before serving."}', '15 minutes', '10 minutes', '25 minutes', '2-4', '400', '15g', '45g', '18g');