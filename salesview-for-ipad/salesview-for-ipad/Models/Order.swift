//
//  Order.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import Foundation

struct Order: Identifiable {
    var id = UUID()
    
    // walk-in (x) or e-com (e)
    var source: String
    
    // Account or universal key
    var owner: String
    
    // sub total 00000 -exclude cents
    var subTotal: Int
    
    var date: String
}

var OrderIndex = [
    //id: owner, subtotal, source, date
    
    //reg00123-x1112
Order(source: "x", owner: "register", subTotal: 00123, date: "11/12/22")]
