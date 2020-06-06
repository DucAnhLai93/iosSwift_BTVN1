//
//  BT6- Ve tam giac can.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func vetamgiaccan()
{
    print("Nhập chiều cao của tam giác: ")
    let N = Int(readLine() ?? "" ) ?? 0
    for i in 1...N {
        for _ in 0..<(N-i) {
            print(" ", terminator: "")
        }

        for _ in 1...2*i-1 {
           print("*", terminator: "")
    }
        print("")
    }
}
