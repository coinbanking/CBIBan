//
//  StringFillDesignable.swift
//  CBIban
//
//  Created by Steven on 5/12/17.
//  Copyright © 2017 CBIban. All rights reserved.
//

import Foundation
@testable import CBIban

// MARK: - StringFillDesignable Protocol

protocol StringFillDesignable: class, FillDesignable {

  var _predefinedColor: String? { get set }

}

// MARK: - Classes with StringFillDesignable conformance

extension AnimatableView: StringFillDesignable {}
extension AnimatableScrollView: StringFillDesignable {}
extension AnimatableButton: StringFillDesignable {}
extension AnimatableCheckBox: StringFillDesignable {}
extension AnimatableImageView: StringFillDesignable {}
extension AnimatableStackView: StringFillDesignable {}
extension AnimatableTableView: StringFillDesignable {}
extension AnimatableTableViewCell: StringFillDesignable {}
extension AnimatableCollectionViewCell: StringFillDesignable {}
extension AnimatableTextView: StringFillDesignable {}
extension AnimatableTextField: StringFillDesignable {}
extension AnimatableLabel: StringFillDesignable {}
