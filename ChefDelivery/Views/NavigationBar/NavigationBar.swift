//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Igor Max de Lima Nunes on 10/10/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        
        HStack {
            Spacer()
            Button("R. Mangueiral, QC7") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge" )
                    .foregroundColor(.red)
                    .font(.title3)
                
            })
        }
    }
}

//#Preview {
//    NavigationBar()
//        .previewLayout(.sizeThatFits)
//        .padding()
//}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
