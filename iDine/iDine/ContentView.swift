//
//  ContentView.swift
//  iDine
//
//  Created by Rodrigo SA on 19/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                List {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                .navigationTitle("Menu")
            }
        }
    }
}

#Preview {
    ContentView()
}
