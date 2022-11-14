//
//  SalesButtons.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct SalesButtons: View {
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Image(systemName: "square.and.pencil")
                    Text("Variable")
                }
                Spacer()
                VStack{
                    Image(systemName: "tag.fill")
                    Text("Coupon")
                }
                Spacer()
                VStack{
                    Image(systemName: "person.crop.circle.fill")
                    Text("Account")
                }
            }
            .padding()
            
            HStack{
                VStack{
                    Image(systemName: "rectangle.fill")
                    Text("Option 4")
                }
                Spacer()
                VStack{
                    Image(systemName: "rectangle.fill")
                    Text("Option 5")
                }
                Spacer()
                VStack{
                    Image(systemName: "folder.fill")
                    Text("Order")
                }
                
            }
            .padding()
        }
        .foregroundColor(Color("PrimaryBlue"))
        .frame(maxWidth: .infinity)
    }
}

struct SalesButtons_Previews: PreviewProvider {
    static var previews: some View {
        SalesButtons()
    }
}
