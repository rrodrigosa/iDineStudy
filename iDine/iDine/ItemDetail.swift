//
//  ItemDetail.swift
//  iDine
//
//  Created by Rodrigo SA on 24/10/23.
//

import SwiftUI

struct ItemDetail: View {
    let item: MenuItem
    
    var body: some View {
        VStack {
            Image(item.mainImage)
            Text(item.description)
                .padding()
            
            Spacer()
        }
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        ItemDetail(item: MenuItem.example)
    }
}
