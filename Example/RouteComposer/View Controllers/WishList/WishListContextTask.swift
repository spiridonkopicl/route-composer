//
// Created by Eugene Kazaev on 08/02/2018.
// Copyright (c) 2018 HBC Digital. All rights reserved.
//

import Foundation
import UIKit
import RouteComposer

class WishListContextTask: ContextTask {

    func apply(on viewController: WishListViewController, with context: WishListContext) throws {
        viewController.context = context
    }

}
