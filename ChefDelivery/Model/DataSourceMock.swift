//
//  DataSourceMock.swift
//  ChefDelivery
//
//  Created by Igor Max de Lima Nunes on 11/10/23.
//

import Foundation

let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Restaurantes", image: "hamburguer"),
    OrderType(id: 2, name: "Mercado", image: "mercado"),
    OrderType(id: 3, name: "Farmácia", image: "farmacia"),
    OrderType(id: 4, name: "Pet", image: "petshop"),
    OrderType(id: 5, name: "Descontos", image: "descontos"),
    OrderType(id: 6, name: "Bebidas", image: "bebidas"),
    OrderType(id: 7, name: "Gourmet", image: "gourmet"),
]

let storesMock: [OrderType] = [
    OrderType(id: 1, name: "Monstro Burguer", image: "monstro-burger-logo"),
    OrderType(id: 2, name: "Carbron", image: "carbron-logo"),
    OrderType(id: 3, name: "Food Court", image: "food-court-logo"),
    OrderType(id: 4, name: "Bakery", image: "bakery-logo"),
    OrderType(id: 5, name: "Açaí Panda", image: "acai-panda-logo"),
]
