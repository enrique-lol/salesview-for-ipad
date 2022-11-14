//
//  OrderModal.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct OrderModal: View {
    var price: String
    var body: some View {
        VStack(spacing:20) {
            ProductList()
            
            Spacer()
            HStack {
                PrimaryButton(text: "Checkout")
                    .padding()
                
                Spacer()
                
                Text(price)
                    .font(.title2)
            }
            .padding()

        }
        .frame(maxWidth: 400, alignment: .trailing)
        .background(.thinMaterial)
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding()
    }
}

struct OrderModal_Previews: PreviewProvider {
    static var previews: some View {
        OrderModal(price: "xx.yy")
    }
}
