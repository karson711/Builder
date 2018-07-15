//
//  Computer.swift
//  Builder
//
//  Created by kunge on 2018/7/15.
//  Copyright © 2018年 kunge. All rights reserved.
//

import Cocoa

class Computer: NSObject {

    var name: String?
    var gpu: String?
    var display: String?
    var cpu: String?
    
    init(_ name:String,_ cpu:String,_ display:String,_ gpu:String) {
        self.name = name
        self.cpu = cpu
        self.display = display
        self.gpu = gpu
    }
    
    func printComputer() {
        print(self.name!)
        print(self.cpu!)
        print(self.display!)
        print(self.gpu!)
    }
    
}
