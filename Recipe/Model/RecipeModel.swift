//
//  RecipeModel.swift
//  Recipe
//
//  Created by Benji Loya on 21/12/2022.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    var id: String { self.rawValue }
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case desert = "Desert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
    Recipe(
        name: "Dan Dan Mian Noodles",
        image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/98892/Creamy-Carrot-Soup-for-Wordpress-360x270-c.jpg",
        description: "This is a fast, filling dish that shows the boldness of Szechuan cooking. Every ingredient stands out, from the pickled greens and chili-vinegar soy sauce to the succulent noodles.",
        ingredients: "8 ounces Chinese wheat noodles \n udon noodles, or soba noodles \n 4 green onions, sliced \n ¼ cup pickled mustard greens or pickled cabbage \n 1½ teaspoons soy sauce \n 2 teaspoons rice vinegar \n 1 teaspoon chili paste \n 1 teaspoon toasted sesame seeds",
        directions: "Pickled green cheat: Pickled greens should be available at most Asian markets, but you can make a quick version by sautéing sliced cabbage or mustard greens in rice vinegar and a pinch of salt until the veggies are soft. You’ll need about ½ cup of fresh greens to start, and you should end with about ¼ cup once they cook. ",
        category: "PASTA & NOODLES",
        datePublished: "2022-11-11",
        url: "https://www.forksoverknives.com/recipes/vegan-pasta-noodles/dan-dan-mian-noodles-recipe/"),
    Recipe(
        name: "Dan Mian Noodles",
        image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/98341/Kale-Apple-Quinoa-Salad-wordpress-360x270-c.jpg",
        description: "This is a fast, filling dish that shows the boldness of Szechuan cooking. Every ingredient stands out, from the pickled greens and chili-vinegar soy sauce to the succulent noodles.",
        ingredients: "8 ounces Chinese wheat noodles \n udon noodles, or soba noodles \n 4 green onions, sliced \n ¼ cup pickled mustard greens or pickled cabbage \n 1½ teaspoons soy sauce \n 2 teaspoons rice vinegar \n 1 teaspoon chili paste \n 1 teaspoon toasted sesame seeds",
        directions: "Pickled green cheat: Pickled greens should be available at most Asian markets, but you can make a quick version by sautéing sliced cabbage or mustard greens in rice vinegar and a pinch of salt until the veggies are soft. You’ll need about ½ cup of fresh greens to start, and you should end with about ¼ cup once they cook. ",
        category: "PASTA & NOODLES",
        datePublished: "2022-11-11",
        url: "https://www.forksoverknives.com/recipes/vegan-pasta-noodles/dan-dan-mian-noodles-recipe/"),
    Recipe(
        name: "Mian Noodles",
        image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/98892/Creamy-Carrot-Soup-for-Wordpress-360x270-c.jpg",
        description: "This is a fast, filling dish that shows the boldness of Szechuan cooking. Every ingredient stands out, from the pickled greens and chili-vinegar soy sauce to the succulent noodles.",
        ingredients: "8 ounces Chinese wheat noodles \n udon noodles, or soba noodles \n 4 green onions, sliced \n ¼ cup pickled mustard greens or pickled cabbage \n 1½ teaspoons soy sauce \n 2 teaspoons rice vinegar \n 1 teaspoon chili paste \n 1 teaspoon toasted sesame seeds",
        directions: "Pickled green cheat: Pickled greens should be available at most Asian markets, but you can make a quick version by sautéing sliced cabbage or mustard greens in rice vinegar and a pinch of salt until the veggies are soft. You’ll need about ½ cup of fresh greens to start, and you should end with about ¼ cup once they cook. ",
        category: "PASTA & NOODLES",
        datePublished: "2022-11-11",
        url: "https://www.forksoverknives.com/recipes/vegan-pasta-noodles/dan-dan-mian-noodles-recipe/"),
    Recipe(
        name: "Dan Noodles",
        image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/98341/Kale-Apple-Quinoa-Salad-wordpress-360x270-c.jpg",
        description: "This is a fast, filling dish that shows the boldness of Szechuan cooking. Every ingredient stands out, from the pickled greens and chili-vinegar soy sauce to the succulent noodles.",
        ingredients: "8 ounces Chinese wheat noodles \n udon noodles, or soba noodles \n 4 green onions, sliced \n ¼ cup pickled mustard greens or pickled cabbage \n 1½ teaspoons soy sauce \n 2 teaspoons rice vinegar \n 1 teaspoon chili paste \n 1 teaspoon toasted sesame seeds",
        directions: "Pickled green cheat: Pickled greens should be available at most Asian markets, but you can make a quick version by sautéing sliced cabbage or mustard greens in rice vinegar and a pinch of salt until the veggies are soft. You’ll need about ½ cup of fresh greens to start, and you should end with about ¼ cup once they cook. ",
        category: "PASTA & NOODLES",
        datePublished: "2022-11-11",
        url: "https://www.forksoverknives.com/recipes/vegan-pasta-noodles/dan-dan-mian-noodles-recipe/")
    
    ]
    
    
    
}

