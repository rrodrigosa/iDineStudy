//
//  MenuView.swift
//  iDine
//
//  Created by Rodrigo SA on 19/10/23.
//

import SwiftUI

struct MenuView: View {
    let menu = Bundle.main.decode([MenuSection].self, from: "menu.json")
    
    var body: some View {
        VStack {
            NavigationStack {
                List {
                    ForEach(menu) { section in
                        Section(section.name) {
                            ForEach(section.items) { item in
                                NavigationLink(value: item) {
                                    ItemRow(item: item)
                                }
                            }
                        }
                    }
                }
                .navigationDestination(for: MenuItem.self) { item in
                    ItemDetail(item: item)
                }
                .navigationTitle("Menu")
                .listStyle(.grouped)
            }
        }
    }
}

#Preview {
    MenuView()
}
