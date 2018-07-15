//
//  ComputerBuilder.swift
//  Builder
//
//  Created by kunge on 2018/7/15.
//  Copyright © 2018年 kunge. All rights reserved.
//

import Cocoa

class ComputerBuilder: NSObject {

    private var name:String?
    private var cpu:String?
    private var display:String?
    private var gpu:String?
    
    func name(_ name:String) -> ComputerBuilder {
        self.name = name
        return self
    }
    
    func cpu(_ cpu:String) -> ComputerBuilder {
        self.cpu = cpu
        return self
    }
    
    func display(_ display:String) -> ComputerBuilder {
        self.display = display
        return self
    }
    
    func gpu(_ gpu:String) -> ComputerBuilder {
        self.gpu = gpu
        return self
    }
    
    func build() -> Computer {
        return Computer(self.name!,self.cpu!,self.display!,self.gpu!)
    }
    
    
}
