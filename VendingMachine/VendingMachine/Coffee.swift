//
//  Coffee.swift
//  VendingMachine
//
//  Created by TaeHyeonLee on 2017. 12. 7..
//  Copyright © 2017 ChocOZerO. All rights reserved.
//

import Foundation

class Coffee: Beverage {
    private var hot: Bool

    init(brand: String, weight: Int, price: Int, name: String, hot: Bool) {
        self.hot = hot
        super.init(brand: brand, weight: weight, price: price, name: name)
    }

    func isHot() -> Bool {
        return hot
    }

}
