//
//  ContentView.swift
//  TheCryptoApp
//
//  Created by Hitesh Rupani on 27/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color.theme.background
                    .ignoresSafeArea()
                
                VStack {
                    Text ("AccentColor")
                        .foregroundColor(Color.theme.accent)
                        .padding()
                    
                    Text("SecondaryTextColor")
                        .foregroundColor(Color.theme.secondaryText)
                        .padding()
                    
                    Text ("GreenColor")
                        .foregroundColor(Color.theme.green)
                        .padding()
                    
                    Text ("RedColor")
                        .foregroundColor(Color.theme.red)
                        .padding()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
