//
//  BT5- Min n.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func min(){
    print("Nhập số m: ")
    let m = Int(readLine() ?? "" ) ?? 0
    var sum = 1
    for i in 1...m{
        sum = sum * i
        if(sum > m){
        print(i)
            break
        }
    }
}
