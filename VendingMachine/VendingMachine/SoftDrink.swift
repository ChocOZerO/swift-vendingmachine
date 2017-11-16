//
//  SoftDrink.swift
//  VendingMachine
//
//  Created by yangpc on 2017. 11. 13..
//  Copyright © 2017년 JK. All rights reserved.
//

import Foundation

class SoftDrink: Drink {
    override var className: String {
        get {
            return String(describing: SoftDrink.self)
        }
    }
    private(set) var amountOfSugar: Int
    init?(productTpye: String,
          calorie: String,
          brand: String,
          weight: String,
          price: String,
          name: String,
          dateOfManufacture: String,
          amountOfSugar: String) {
        guard let amountOfSugar = amountOfSugar.convert(to: "g") else { return nil }
        self.amountOfSugar = amountOfSugar
        super.init(productTpye: productTpye,
                   calorie: calorie,
                   brand: brand,
                   weight: weight,
                   price: price,
                   name: name,
                   dateOfManufacture: dateOfManufacture)

    }

    func isSuitableAmountOfSugar() -> Bool {
        return self.amountOfSugar < 50 ? true : false
    }

}

class Coke: SoftDrink {
    override var className: String {
        get {
            return String(describing: Coke.self)
        }
    }
}

class Cider: SoftDrink {
    override var className: String {
        get {
            return String(describing: Cider.self)
        }
    }
}

class Fanta: SoftDrink {
    override var className: String {
        get {
            return String(describing: Fanta.self)
        }
    }
}

