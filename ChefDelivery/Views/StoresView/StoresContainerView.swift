//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Igor Max de Lima Nunes on 19/11/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 20) {
                ForEach(storesMock) { stores in
                    StoreItemView(order: stores)
                }
            }
        }
        .padding(20)
    }
}

#Preview {
    StoresContainerView()
}
