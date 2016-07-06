//
//  ViewController.swift
//  KLKitDemo
//
//  Created by Tom Yu on 7/6/16.
//  Copyright © 2016 kangleyu. All rights reserved.
//

import UIKit
import KLKit

class DemoViewController: UIViewController {

     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == Constants.ShowImageSegue {
            let destvc = segue.destinationViewController.contentViewController
            print(destvc)
        }
     }
}

