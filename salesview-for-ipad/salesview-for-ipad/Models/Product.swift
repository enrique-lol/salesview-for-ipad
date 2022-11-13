//
//  Product.swift
//  salesview-for-ipad
//
//  Created by student on 11/13/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    
    // 3-char reference to dtn (user account?), pos partner
    var source: String
    
    // create standards
    var department: String
    var styleCode: String
    
    // Assigned name
    var name: String
    // Appraisal 0000 -exclude cents
    var price: Int
    
    // Exact date or batch?
    var salesCycle: String
    
    
}
var ProductIndex = [
    // id: department, style, name, price, source, salescycle
    
    // Plu-a2aplumthi0123dtn1114
    Product(source: "dtn", department: "Plumbing", styleCode: "a2", name: "A plummy thing", price: 123, salesCycle: "11/14/22")
]
