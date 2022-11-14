//
//  SecondaryButton.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import SwiftUI

struct SecondaryButton: View {
    var text: String
    var body: some View {
        Text(text)
            .foregroundColor(Color("PrimaryBlue"))
            .padding()
            .padding(.horizontal)
            .background(Color(.black))
            .clipShape(Capsule())
            .shadow(radius: 5)
    }
}

struct SecondaryButton_Previews: PreviewProvider {
    static var previews: some View {
        SecondaryButton(text: "label")
    }
}
