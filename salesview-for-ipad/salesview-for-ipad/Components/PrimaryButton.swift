//
//  PrimaryButton.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct PrimaryButton: View {
    var text: String
    
    var body: some View {
        Text(text)
            .foregroundColor(.black)
            .padding()
            .padding(.horizontal)
            .background(Color("PrimaryBlue"))
            .cornerRadius(5)
            .shadow(radius: 2)
    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(text: "label")
    }
}
