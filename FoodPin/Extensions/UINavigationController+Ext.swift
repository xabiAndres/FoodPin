//
//  UINavigationController+Ext.swift
//  FoodPin
//
//  Created by Xabier Andrés Irulegui on 25/4/18.
//  Copyright © 2018 Xabier Andrés Irulegui. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var childViewControllerForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
