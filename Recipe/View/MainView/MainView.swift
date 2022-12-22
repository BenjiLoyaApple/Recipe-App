//
//  MainView.swift
//  Recipe
//
//  Created by Benji Loya on 14/12/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
//        MARK: TabView with recent post's and profile tabs
        
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            CategoriesView()
                .tabItem{
                    Label("Categories", systemImage: "square.fill.text.grid.1x2")
                }
            NewRecipeView()
                .tabItem{
                    Label("New", systemImage: "plus")
                }
            FavoritesView()
                .tabItem{
                    Label("Favorites", systemImage: "heart")
                }
            ProfileView()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
        }
//        Canging Tab Lable Tint To Black
        .tint(.black)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
//        ContentView()
        MainView()
            .environmentObject(RecipesViewModel())
    }
}
