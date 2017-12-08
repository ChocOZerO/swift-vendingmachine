//
//  Soda.swift
//  VendingMachine
//
//  Created by TaeHyeonLee on 2017. 12. 7..
//  Copyright © 2017 ChocOZerO. All rights reserved.
//

import Foundation

class Soda: Beverage {
    private let lowCalorie: Bool

    init(brand: String, weight: Int, price: Int, name: String, lowCalorie: Bool) {
        self.lowCalorie = lowCalorie
        super.init(brand: brand, weight: weight, price: price, name: name)
    }

}
