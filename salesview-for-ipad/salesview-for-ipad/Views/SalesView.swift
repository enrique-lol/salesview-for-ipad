//
//  SalesView.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct SalesView: View {
    var body: some View {
        HStack(spacing:10){
            
            VStack {
                ScanPreview()
                ProductDetail(theid: "liva1-128grobluso-d090922", name:"Groovy Blue Sofa", price:"128.45")
                Spacer()
            }
            
            
            VStack {
                SalesButtons()
                Spacer()
//                    .border(.red)
                
            }
            .padding(.top)
//            .frame(alignment: .center)
            
//            Spaco`1o8
            
            OrderModal(price:"389.45")
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
            .background(Color("SecondaryBlue"))
//            .border(.red)
    }
}

struct SalesView_Previews: PreviewProvider {
    static var previews: some View {
        SalesView()
    }
}
