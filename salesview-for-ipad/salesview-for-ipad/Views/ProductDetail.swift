//
//  ProductDetail.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct ProductDetail: View {
    var theid: String
    var name: String
    var price: String
    
    var body: some View {
        VStack{
            Text(name)
                .font(.title)
            Text(theid)
                .font(.title3)
            
            HStack{
                Text("$\(price)")
                    .font(.title3)
                Spacer()
                SecondaryButton(text: "Adjust")
            }
            .padding()
            
            
//            Spacer()
        }
        .background(.white)
        .frame(maxWidth: .infinity)
        .cornerRadius(3)
        .padding()
    }
}

struct ProductDetail_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetail(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
    }
}
