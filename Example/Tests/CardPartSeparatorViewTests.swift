//
//  CardPartSeparatorViewTests.swift
//  Gala
//
//  Created by Kier, Tom on 3/3/17.
//  Copyright © 2017 Mint.com. All rights reserved.
//

import XCTest
import RxSwift
import RxCocoa

@testable import CardParts

class CardPartSeparatorViewTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIntrinsicContentSize() {

        let separatorPart = CardPartSeparatorView()
		XCTAssertEqual(separatorPart.intrinsicContentSize.width, UIView.noIntrinsicMetric)
		XCTAssertEqual(separatorPart.intrinsicContentSize.height, 0.5)
    }
        
}
