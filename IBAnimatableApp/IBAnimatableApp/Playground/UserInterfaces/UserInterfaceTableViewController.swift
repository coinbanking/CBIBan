//
//  UserInterfaceTableViewController.swift
//  CBIbanApp
//
//  Created by jason akakpo on 07/08/16.
//  Copyright © 2016 CBIban. All rights reserved.
//

import Foundation
import UIKit

final class UserInterfaceTableViewController: UITableViewController {

  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let gradientVC = segue.destination as? GradientViewController {
      gradientVC.usePredefinedGradient = segue.identifier == "predefinedGradients"
    }
  }
}
