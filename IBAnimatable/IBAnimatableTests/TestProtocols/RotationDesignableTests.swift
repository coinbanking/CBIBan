//
//  RotationDesignableTests.swift
//  CBIban
//
//  Created by Steven on 5/15/17.
//  Copyright © 2017 CBIban. All rights reserved.
//

import XCTest
@testable import CBIban

protocol RotationDesignableTests: class {

  associatedtype Element

  var element: Element { get set }

  func testRotate()

}

// MARK: - UIView Tests

extension RotationDesignableTests where Element: UIView, Element: RotationDesignable {

  func _testRotate() {
    element.rotate = -360
    XCTAssertEqual(element.transform, .identity)
    element.rotate = 360
    XCTAssertEqual(element.transform, .identity)
    element.rotate = 90
    let mockTransform = CGAffineTransform(rotationAngle: .pi * 90 / 180)
    XCTAssertEqual(element.transform, mockTransform)
  }

}
