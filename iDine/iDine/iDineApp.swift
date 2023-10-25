//
//  iDineApp.swift
//  iDine
//
//  Created by Rodrigo SA on 19/10/23.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
