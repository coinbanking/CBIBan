//
//  AnimatableTableViewTests.swift
//  CBIban
//
//  Created by Steven on 5/12/17.
//  Copyright © 2017 CBIban. All rights reserved.
//

import XCTest
@testable import CBIban

final class AnimatableTableViewTests: XCTestCase {

  var element = AnimatableTableView()

  override func setUp() {
    super.setUp()
    element = AnimatableTableView()
  }

  override func tearDown() {
    super.tearDown()
  }

}

// MARK: - FillDesignable Tests

extension AnimatableTableViewTests: FillDesignableTests {

  func testFillColor() {
    _testFillColor()
  }

  func testOpacity() {
    _testOpacity()
  }

  func testPredefinedColor() {
    _testPredefinedColor()
  }

  func test_predefinedColor() {
    _test_predefinedColor()
  }

}
