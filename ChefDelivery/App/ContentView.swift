//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Igor Max de Lima Nunes on 10/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            ScrollView(.vertical, showsIndicators: true) {
                OrderTypeGridView()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
