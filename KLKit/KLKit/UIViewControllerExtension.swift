//
//  UIViewControllerExtension.swift
//  KLKit
//
//  Created by Tom Yu on 7/6/16.
//  Copyright © 2016 kangleyu. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    // extract content view control from UINavigationController
    // most of cases are detail view is a UINavigationController in 
    // SplitViewController
    public var contentViewController : UIViewController {
        if let navcon = self as? UINavigationController {
            return navcon.visibleViewController ?? navcon
        } else {
            return self
        }
    }
}
