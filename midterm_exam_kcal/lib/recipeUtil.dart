import 'package:kcal_midterm_app/recipeIngredients.dart';
import 'package:kcal_midterm_app/recipe.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        recipeName: 'Fried Tilapia',
        timeCook: 20,
        servings: 3,
        imgPath: 'assets/Recipes/friedtilapia.jpg',
        shortDesc:
        'Tilapia is an all-time favorite. It is a versatile fish since it can be fried, baked, braised, and grilled.',
        recipeDesc:
        'Tilapia is an all-time favorite. It is a versatile fish since it can be fried, baked, braised, and grilled. Since it has a mild flavor, it is ideal for sweet and sour dishes and other marinades.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Fried Tilapia',
            amount: 2,
            measurement: 'whole fish',
            imgPath: 'assets/Recipes/ingredients/Tilapia.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 2,
            measurement: 'teaspoon',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Cooking Oil',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/cookingoil.jpg',
          ),
        ],
        directions: [
          'Rub salt all over the fish including the insides.',
          'Heat oil in a wide frying pan',
          'When the oil is hot, put-in the tilapia. Cover the frying pan, but make sure to open it a little so that steam can come out. Fry each side in medium heat for about 6 to 10 minutes. Note: I usually wait until I don’t hear any sound. This means that the liquid is gone and the fish is crisp.',
          'Remove from the pan and arrange in a serving plate.',
          'Serve with your favorite condiments and side dish.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/filipinochicken.jpg',
        recipeName: 'Fried Chicken',
        timeCook: 40,
        servings: 4,
        shortDesc:
        'Fried Chicken is a comfort food for many people around the globe.',
        recipeDesc:
        'Fried Chicken is a comfort food for many people around the globe. Americans enjoy their chicken deep-fried while some nationalities air fry their Chicken. There are different kinds of condiments used to ensure the best crispy goodness in every bite.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Chicken legs/thighs',
            amount: 1,
            measurement: 'kilo',
            imgPath: 'assets/Recipes/ingredients/chickenlegs.jpg',
          ),
          Ingredients(
            ingredientName: 'Kalamansi',
            amount: 1/4,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/calamansi.jpg',
          ),
          Ingredients(
            ingredientName: 'Soy sauce',
            amount: 1/2,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/soysauce.jpg',
          ),
          Ingredients(
            ingredientName: 'Garlic',
            amount: 3,
            measurement: 'cloves',
            imgPath: 'assets/Recipes/ingredients/garlic.jpg',
          ),
          Ingredients(
            ingredientName: 'Pepper',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/pepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Flour',
            amount: 1/2,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/flour.jpg',
          ),
          Ingredients(
            ingredientName: 'Corn Starch',
            amount: 1/2,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/cornstarch.jpg',
          ),
          Ingredients(
            ingredientName: 'Cooking Oil',
            amount: 1,
            measurement: 'bottle',
            imgPath: 'assets/Recipes/ingredients/cookingoil.jpg',
          ),
        ],
        directions: [
          'In a large bowl, combine Kalamansi Juice, Soy Sauce, Garlic, salt, and pepper.',
          'Add Chicken and marinate for at least an hour or overnight.',
          'Drain Chicken from Marinade and let rest at room temperature for one hour.',
          'In a shallow dish, combine cornstarch and flour.',
          'Dredge Chicken in flour mixture to fully coat.',
          'In a wide, thick-bottomed pan over medium heat, heat about 2-inch deep of oil.',
          'Add chicken in batches and cook, turning on sides, until golden brown, crisp and cooked through. Remove from pan and drain on paper towels.',
          'Serve with Ketchup or homemade Gravy.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/adobo.jpg',
        recipeName: 'Adobong Baboy',
        timeCook: 45,
        servings: 3,
        shortDesc:
        'Pork Adobo is one of the favorite dishes of the Filipinos.',
        recipeDesc: 'Pork Adobo is one of the favorite dishes of the Filipinos.  It has sometimes been considered as the unofficial national dish in the Philippines especially the Pork Adobo Recipe. One dish that you can see in every dining table of every Filipino family.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Pork Belly',
            amount: 2,
            measurement: 'pounds',
            imgPath: 'assets/Recipes/ingredients/pork.jpg',
          ),
          Ingredients(
            ingredientName: 'Onion',
            amount: 1,
            measurement: 'whole',
            imgPath: 'assets/Recipes/ingredients/onion.jpg',
          ),
          Ingredients(
            ingredientName: 'Garlic',
            amount: 1,
            measurement: 'whole',
            imgPath: 'assets/Recipes/ingredients/garlicwhole.jpg',
          ),
          Ingredients(
            ingredientName: 'Bayleaves',
            amount: 2,
            measurement: 'pcs',
            imgPath: 'assets/Recipes/ingredients/bayleaf.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'teaspoon',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Pepper',
            amount: 1/2,
            measurement: 'teaspoon',
            imgPath: 'assets/Recipes/ingredients/pepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Oil',
            amount: 1,
            measurement: 'tablespoon',
            imgPath: 'assets/Recipes/ingredients/coockingoil.jpg',
          ),
          Ingredients(
            ingredientName: 'Vinegar',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/vinegar.jpg',
          ),
          Ingredients(
            ingredientName: 'Soy Sauce',
            amount: 1/2,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/soysauce.jpg',
          ),
          Ingredients(
            ingredientName: 'Water',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/water.jpg',
          ),
        ],
        directions: [
          'In a bowl, combine pork, onions, garlic, bay leaves, salt, and pepper. Place in the refrigerator and marinate for about 30 minutes.',
          'In a wide, heavy-bottomed skillet over medium heat, heat oil. Add meat mixture and cook, turning occasionally, until pork is lightly browned.',
          'Add vinegar and allow to boil, uncovered and without stirring, for about 3 to 5 minutes. ',
          'Add soy sauce and water and stir to combine. Allow to a boil for another 3 to 5 minutes. ',
          'Lower heat, cover, and simmer for about 40 to 50 minutes or until meat is fork-tender and sauce is reduced. Serve hot.',
        ],
      ),
    ];
  }
}