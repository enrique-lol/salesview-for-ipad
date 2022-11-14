//
//  ProductList.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct ProductList: View {
    var body: some View {
        VStack{
            ListItem(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
            ListItem(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
            ListItem(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
            ListItem(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
            ListItem(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
        }
        .frame(maxWidth: .infinity)
//        .padding()

    }
}

struct ProductList_Previews: PreviewProvider {
    static var previews: some View {
        ProductList()
    }
}
