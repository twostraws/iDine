//
//  iDineApp.swift
//  iDine
//
//  Created by Paul Hudson on 08/02/2021.
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
