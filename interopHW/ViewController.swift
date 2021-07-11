//
//  ViewController.swift
//  interopHW
//
//  Created by badyi on 11.07.2021.
//

import UIKit
import ObjcLib1
import ObjcLib1.ObjcLib2

class ViewController: UIViewController {
    // objc lib 1 включает в себя objc lib 2 и swift lib 1
    // swift lib 1 включает в себя swift lib 2 и objc lib 3
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let objclib1 = ObjcLib1()
        objclib1.printFromObjcLib1()
        
        objclib1.printFromObjcLib2()
        /// explicit module
        let objcLib2 = ObjcLib2()
        objcLib2.printFromObjcLib2()
        
        objclib1.printFromSwiftLib1()
        objclib1.printFromSwiftLib2()
        
        objclib1.printFromObjcLib3()
    }
}

