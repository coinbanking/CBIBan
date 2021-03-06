//
//  Created by Tom Baranes on 08/05/16.
//  Copyright © 2016 CBIban. All rights reserved.
//

import UIKit

open class PresentSlideSegue: UIStoryboardSegue {
  open override func perform() {
    destination.transitioningDelegate = TransitionPresenterManager.shared.retrievePresenter(transitionAnimationType: .slide(to: .left, isFade: false))
    source.present(destination, animated: true, completion: nil)
  }
}
