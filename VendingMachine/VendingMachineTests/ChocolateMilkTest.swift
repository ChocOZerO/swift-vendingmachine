//
//  ChocolateMilkTest.swift
//  VendingMachineTests
//
//  Created by TaeHyeonLee on 2017. 12. 8..
//  Copyright © 2017 ChocOZerO. All rights reserved.
//

import XCTest

@testable import VendingMachine

class ChocolateMilkTest: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testChocolateMilk() {
        let dateOfManufacture: Date = "20171211".getDateFromString()
        let validate: Date = "20171220".getDateFromString()
        let chocolateMilk = ChocolateMilk.init(brand: "서울우유", weight: 1000, price: 2000,
                                               name: "초코우유", dateOfManufacture: dateOfManufacture, validate: validate)
        XCTAssertEqual(chocolateMilk.description, "초코우유(ChocolateMilk) - 서울우유, 1000ml, 2000원, 초코우유, 20171211")
    }

}
