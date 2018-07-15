//
//  main.swift
//  Builder
//
//  Created by kunge on 2018/7/15.
//  Copyright © 2018年 kunge. All rights reserved.
//

import Foundation

print("Hello, World!")

let builder = ComputerBuilder()
let computer = builder.name("kunge")
    .cpu("cpu")
    .display("display")
    .gpu("gpu")
    .build()

computer.printComputer()

