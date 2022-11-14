//
//  ListItem.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct ListItem: View {
    var theid: String
    var name: String
    var price: String
    
    var body: some View {
        HStack{
            VStack{
                
                Text(theid)
                    .multilineTextAlignment(.leading)
                
                HStack{
                    
                    Text(name)
                    
                    Spacer()
                    Text(price)
                }}
            .padding()
            //        .border(.red)
            .frame(width: .infinity)
            .background(Color(.white))
            //        .shadow(radius: 3)
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
    }
}
