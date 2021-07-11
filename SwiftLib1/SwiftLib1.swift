//
//  SwiftLib1.swift
//  SwiftLib1
//
//  Created by badyi on 11.07.2021.
//
import Foundation
import SwiftLib2
import ObjcLib3

@objc open class SwiftLib1: NSObject {
    @objc open func printFromSwiftLib1() {
        Swift.print("hello from swift lib 1")
    }
    
    @objc open func printFromSwiftLib2() {
        let lib2 = SwiftLib2()
        lib2.printFromSwiftLib2()
    }
    
    @objc open func printFromObjcLib3() {
        let lib3 = ObjcLib3()
        lib3.printFromObjcLib3()
    }
}
