//
//  RecipesViewModel.swift
//  Recipe
//
//  Created by Benji Loya on 22/12/2022.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
    
}
