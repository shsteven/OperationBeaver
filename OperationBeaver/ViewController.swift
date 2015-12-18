//
//  ViewController.swift
//  OperationBeaver
//
//  Created by Steven on 17/12/15.
//  Copyright © 2015 Magical Bits. All rights reserved.
//

import UIKit
import Operations
import SwiftyBeaver

let log = SwiftyBeaver.self
//
//class Sample {
//    init() {
//        log.debug("abc")
//        
//    }
//}

//let log = SwiftyBeaver.self

class SampleOperation: Operation {
    override func execute() {
        log.info("This is an info message")
        log.debug("This doesn't work")
        SwiftyBeaver.debug("This works")
    }
}


