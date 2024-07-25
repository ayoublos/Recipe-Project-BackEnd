\c recipes_db;
INSERT INTO recipes (
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
  origin
)
VALUES 
  (
    'Spaghetti Carbonara', 
    '[
      {"ingredient": "spaghetti", "amount": "200g"},
      {"ingredient": "eggs", "amount": "2"},
      {"ingredient": "bacon", "amount": "100g, diced"},
      {"ingredient": "parmesanCheese", "amount": "50g, grated"},
      {"ingredient": "blackPepper", "amount": "to taste"}
    ]'::jsonb, 
    '[
      "Cook spaghetti according to package instructions.",
      "Meanwhile, fry bacon until crispy.",
      "Whisk eggs, Parmesan cheese, and black pepper in a bowl.",
      "Drain spaghetti, reserving some cooking water.",
      "Combine hot spaghetti with bacon and egg mixture, tossing quickly."
    ]'::jsonb, 
    '10 minutes', 
    '15 minutes', 
    '25 minutes', 
    '4', 
    '400', 
    '20g', 
    '50g', 
    '15g',
    'https://static01.nyt.com/images/2021/02/14/dining/carbonara-horizontal/carbonara-horizontal-square640-v2.jpg',
    'Pasta',
    'Italian'
  ),
  (
    'Chicken Stir-Fry', 
    '[
      {"ingredient": "chickenBreast", "amount": "400g, thinly sliced"},
      {"ingredient": "broccoli", "amount": "1 head, chopped"},
      {"ingredient": "bellPepper", "amount": "1, sliced"},
      {"ingredient": "soySauce", "amount": "3 tbsp"},
      {"ingredient": "garlic", "amount": "3 cloves, minced"},
      {"ingredient": "ginger", "amount": "1 tsp, grated"},
      {"ingredient": "vegetableOil", "amount": "2 tbsp"}
    ]'::jsonb, 
    '[
      "Heat vegetable oil in a large pan or wok over medium-high heat.",
      "Add garlic and ginger, stir-fry for 30 seconds.",
      "Add chicken slices, stir-fry until cooked through.",
      "Add broccoli and bell pepper, stir-fry until tender-crisp.",
      "Stir in soy sauce, cook for another minute.",
      "Serve hot."
    ]'::jsonb, 
    '15 minutes', 
    '15 minutes', 
    '30 minutes', 
    '4', 
    '300', 
    '30g', 
    '15g', 
    '10g',
    'https://www.saltandlavender.com/wp-content/uploads/2022/03/chicken-stir-fry-1.jpg',
    'Main Courses',
    'Chinese'
  ),
  (
    'Classic Beef Lasagna', 
    '[
      {"ingredient": "lasagnaNoodles", "amount": "250g"},
      {"ingredient": "groundBeef", "amount": "500g"},
      {"ingredient": "onion", "amount": "1, chopped"},
      {"ingredient": "garlic", "amount": "2 cloves, minced"},
      {"ingredient": "tomatoSauce", "amount": "700ml"},
      {"ingredient": "mozzarellaCheese", "amount": "200g, grated"},
      {"ingredient": "ricottaCheese", "amount": "250g"},
      {"ingredient": "parmesanCheese", "amount": "50g, grated"},
      {"ingredient": "driedOregano", "amount": "1 tsp"},
      {"ingredient": "salt", "amount": "to taste"},
      {"ingredient": "pepper", "amount": "to taste"}
    ]'::jsonb, 
    '[
      "Preheat oven to 180°C (350°F).",
      "Cook lasagna noodles according to package instructions.",
      "In a large skillet, cook ground beef, onion, and garlic until beef is browned.",
      "Stir in tomato sauce, dried oregano, salt, and pepper. Simmer for 10 minutes.",
      "In a greased baking dish, layer noodles, meat sauce, ricotta cheese, and mozzarella cheese. Repeat layers.",
      "Top with grated Parmesan cheese.",
      "Bake in preheated oven for 30 minutes, until hot and bubbly.",
      "Let stand for 10 minutes before serving."
    ]'::jsonb, 
    '30 minutes', 
    '30 minutes', 
    '1 hour', 
    '6', 
    '500', 
    '35g', 
    '40g', 
    '20g',
    'https://www.recipegirl.com/wp-content/uploads/2021/04/Classic-Beef-Lasagna-8.jpeg',
    'Pasta',
    'Italian'
  ),
  (
    'Caesar Salad', 
    '[
      {"ingredient": "romaineLettuce", "amount": "1 head, torn into bite-size pieces"},
      {"ingredient": "croutons", "amount": "1 cup"},
      {"ingredient": "parmesanCheese", "amount": "50g, grated"},
      {"ingredient": "lemonJuice", "amount": "2 tbsp"},
      {"ingredient": "worcestershireSauce", "amount": "1 tsp"},
      {"ingredient": "dijonMustard", "amount": "1 tsp"},
      {"ingredient": "garlic", "amount": "1 clove, minced"},
      {"ingredient": "oliveOil", "amount": "3 tbsp"},
      {"ingredient": "salt", "amount": "to taste"},
      {"ingredient": "blackPepper", "amount": "to taste"}
    ]'::jsonb, 
    '[
      "In a large salad bowl, whisk together lemon juice, Worcestershire sauce, Dijon mustard, garlic, olive oil, salt, and black pepper.",
      "Add torn romaine lettuce and toss to coat.",
      "Top with grated Parmesan cheese and croutons.",
      "Serve immediately."
    ]'::jsonb, 
    '15 minutes', 
    '0 minutes', 
    '15 minutes', 
    '4', 
    '250', 
    '8g', 
    '15g', 
    '18g',
    'https://natashaskitchen.com/wp-content/uploads/2019/01/Caesar-Salad-Recipe-3.jpg',
    'Salad',
    'Italian'
  ),
  (
    'Chocolate Chip Cookies', 
    '[
      {"ingredient": "butter", "amount": "200g, softened"},
      {"ingredient": "brownSugar", "amount": "200g"},
      {"ingredient": "granulatedSugar", "amount": "100g"},
      {"ingredient": "eggs", "amount": "2"},
      {"ingredient": "vanillaExtract", "amount": "2 tsp"},
      {"ingredient": "allPurposeFlour", "amount": "300g"},
      {"ingredient": "bakingSoda", "amount": "1 tsp"},
      {"ingredient": "salt", "amount": "1/2 tsp"},
      {"ingredient": "chocolateChips", "amount": "300g"}
    ]'::jsonb, 
    '[
      "Preheat oven to 180°C (350°F).",
      "In a large bowl, cream together butter, brown sugar, and granulated sugar until smooth.",
      "Beat in eggs and vanilla extract until fluffy.",
      "Combine flour, baking soda, and salt; gradually stir into the creamed mixture.",
      "Stir in chocolate chips.",
      "Drop by rounded teaspoonfuls onto ungreased cookie sheets.",
      "Bake for 10 to 12 minutes in preheated oven, or until edges are golden brown.",
      "Allow cookies to cool on baking sheet for 5 minutes before transferring to a wire rack to cool completely."
    ]'::jsonb, 
    '20 minutes', 
    '10 minutes', 
    '30 minutes', 
    '36 cookies', 
    '150', 
    '2g', 
    '20g', 
    '7g',
    'https://sallysbakingaddiction.com/wp-content/uploads/2013/05/classic-chocolate-chip-cookies.jpg',
    'Desserts',
    'American'
  ),
  (
    'Vegetarian Chili', 
    '[
      {"ingredient": "kidneyBeans", "amount": "400g can, drained and rinsed"},
      {"ingredient": "blackBeans", "amount": "400g can, drained and rinsed"},
      {"ingredient": "onion", "amount": "1, chopped"},
      {"ingredient": "bellPepper", "amount": "1, chopped"},
      {"ingredient": "carrots", "amount": "2, diced"},
      {"ingredient": "garlic", "amount": "2 cloves, minced"},
      {"ingredient": "chiliPowder", "amount": "2 tbsp"},
      {"ingredient": "cumin", "amount": "1 tbsp"},
      {"ingredient": "paprika", "amount": "1 tsp"},
      {"ingredient": "dicedTomatoes", "amount": "800g can"},
      {"ingredient": "vegetableStock", "amount": "500ml"},
      {"ingredient": "oliveOil", "amount": "2 tbsp"},
      {"ingredient": "salt", "amount": "to taste"},
      {"ingredient": "blackPepper", "amount": "to taste"}
    ]'::jsonb, 
    '[
      "In a large pot, heat olive oil over medium heat.",
      "Add chopped onion, bell pepper, carrots, and garlic. Cook until softened, about 5 minutes.",
      "Stir in chili powder, cumin, and paprika. Cook for 1 minute until fragrant.",
      "Add diced tomatoes, vegetable stock, kidney beans, and black beans.",
      "Season with salt and pepper to taste.",
      "Bring to a boil, then reduce heat and simmer for 30 minutes, stirring occasionally.",
      "Serve hot, optionally garnished with sour cream, shredded cheese, and chopped cilantro."
    ]'::jsonb, 
    '15 minutes', 
    '45 minutes', 
    '1 hour', 
    '6', 
    '300', 
    '12g', 
    '50g', 
    '5g',
    'https://s23209.pcdn.co/wp-content/uploads/2022/10/211129_DAMN-DELICIOUS_Vegetarian-Chili_279.jpg',
    'Vegetarian',
    'Mexican'
  ),
  (
    'Margherita Pizza', 
    '[
      {"ingredient": "pizzaDough", "amount": "1 ball (store-bought or homemade)"},
      {"ingredient": "tomatoSauce", "amount": "200g"},
      {"ingredient": "freshMozzarellaCheese", "amount": "200g, sliced"},
      {"ingredient": "cherryTomatoes", "amount": "100g, halved"},
      {"ingredient": "freshBasilLeaves", "amount": "a handful"},
      {"ingredient": "oliveOil", "amount": "2 tbsp"},
      {"ingredient": "salt", "amount": "to taste"},
      {"ingredient": "blackPepper", "amount": "to taste"}
    ]'::jsonb, 
    '[
      "Preheat oven to the highest temperature setting (usually around 250°C or 480°F).",
      "Roll out pizza dough on a floured surface to desired thickness.",
      "Transfer dough to a pizza stone or baking sheet.",
      "Spread tomato sauce evenly over dough, leaving a small border around the edges.",
      "Arrange mozzarella slices and cherry tomato halves on top of sauce.",
      "Drizzle with olive oil and season with salt and black pepper.",
      "Bake in preheated oven for 10-12 minutes, until crust is golden and cheese is melted and bubbly.",
      "Remove from oven and top with fresh basil leaves before serving."
    ]'::jsonb, 
    '15 minutes', 
    '10 minutes', 
    '25 minutes', 
    '2-4', 
    '400', 
    '15g', 
    '45g', 
    '18g',
    'https://cookieandkate.com/images/2021/07/classic-margherita-pizza.jpg',
    'Baking',
    'Italian'
  );
