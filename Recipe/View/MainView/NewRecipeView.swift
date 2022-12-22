//
//  NewRecipeView.swift
//  Recipe
//
//  Created by Benji Loya on 21/12/2022.
//

import SwiftUI

struct NewRecipeView: View {
    @State var showAddRecipe: Bool = false
    var body: some View {
        NavigationStack {
            Button("Add recipe manually") {
                showAddRecipe.toggle()
            }
            .navigationTitle("New Recipe View")
        }
        .navigationViewStyle(.stack)
        .fullScreenCover(isPresented: $showAddRecipe){
            AddRecipeView()
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
