//
//  BT7- Ve X.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func veX(){
    
    print("Chiều cao của X là: ")
    let n = Int(readLine() ?? " ") ?? 0
    
    //ve top cua X
    print("*", terminator: " ")
    for _ in 1...n-2{
        print("", terminator: " ")
    }
    print("*")
    
    // Ve khuc giua X
    for i in (1...n).reversed() {
        for _ in 0..<(n-i) {
            print(" ", terminator: "")
        }
        
        for _ in 1...2*i-1 {
            print("*", terminator: "")
        }
        print("")
    }
    for i in 1...n {
        for _ in 0..<(n-i) {
            print(" ", terminator: "")
        }
        
        for _ in 1...2*i-1 {
            print("*", terminator: "")
        }
        
        
        //ve bot cua X
        print("*", terminator: " ")
        for _ in 1...n-2{
            print("", terminator: " ")
        }
        print("*")
        
    }
}

