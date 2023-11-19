//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Igor Max de Lima Nunes on 19/11/23.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack(spacing: 10) {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            Text(order.name)
                .font(.subheadline)
            
            Spacer()
        }
        .onTapGesture {
            print("tapped")
        }
    }
}

#Preview {
    StoreItemView(order: OrderType(id: 1, name: "Monstro Burguer", image: "monstro-burger-logo"))
}
