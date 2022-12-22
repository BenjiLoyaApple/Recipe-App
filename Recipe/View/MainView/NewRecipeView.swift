//
//  NewRecipeView.swift
//  Recipe
//
//  Created by Benji Loya on 21/12/2022.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationStack {
            Text("New Recipe View")
                .navigationTitle("New Recipe View")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
