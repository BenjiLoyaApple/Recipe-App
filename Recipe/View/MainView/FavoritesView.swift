//
//  FavoritesView.swift
//  Recipe
//
//  Created by Benji Loya on 21/12/2022.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationStack {
            Text("Favorite View")
                .navigationTitle("Favorite View")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
