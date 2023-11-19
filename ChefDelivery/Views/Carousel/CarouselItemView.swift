//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Igor Max de Lima Nunes on 19/11/23.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    CarouselItemView(order: OrderType(id: 1, name: " ", image: "barbecue-banner"))
}
