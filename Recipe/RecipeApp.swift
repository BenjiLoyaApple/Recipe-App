//
//  Recipe.swift
//  Recipe
//
//  Created by Benji Loya on 14/12/2022.
//

import SwiftUI
import Firebase

@main
struct TheFirstSMApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
