//
//  BT10- Ve tam giac can nguoc.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func tamgiaccannguoc()
{
    print("Nhập chiều cao của tam giác: ")
    let M = Int(readLine() ?? "" ) ?? 0
    for i in (1...M).reversed() {
        for _ in 0..<(M-i) {
            print(" ", terminator: "")
        }
        
        for _ in 1...2*i-1 {
            print("*", terminator: "")
        }
        print("")
    }
    
    
}
