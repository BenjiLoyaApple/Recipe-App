//
//  CategoriesView.swift
//  Recipe
//
//  Created by Benji Loya on 21/12/2022.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationStack {
            List{
                ForEach(Category.allCases) { category in
                    NavigationLink {
                        CategoryView(category: category)
                    } label: {
                        Text(category.rawValue + "s")
                    }
                }
            }
                .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
