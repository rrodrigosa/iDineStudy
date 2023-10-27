//
//  CheckoutView.swift
//  iDine
//
//  Created by Rodrigo SA on 27/10/23.
//

import SwiftUI

struct CheckoutView: View {
    @EnvironmentObject var order: Order
    
    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    CheckoutView()
        .environmentObject(Order())
}
