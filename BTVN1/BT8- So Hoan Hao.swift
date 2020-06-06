//
//  BT8- So Hoan Hao.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func sohoanhao()
{
    print("Nhập 1 số nguyên dương nhỏ hơn hoặc bằng 32767: ")
    let x = Int(readLine() ?? "") ?? 0
    
    print("Các số hoàn hảo nhỏ hơn \(x) là: ", terminator: "")
    for n in 1..<x
    {
        var sum = 0
        
        for i in 1..<n{
            if (n % i == 0){
                sum = sum + i
            }
            if(sum == n){
                print("\(sum)", terminator: " ")
                break
            }
        }
    }
       print()
}

