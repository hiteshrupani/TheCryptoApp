//
//  TheCryptoAppApp.swift
//  TheCryptoApp
//
//  Created by Hitesh Rupani on 27/08/24.
//

import SwiftUI

@main
struct TheCryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .toolbar(.hidden) // hiding navigation bar
            }
        }
    }
}
