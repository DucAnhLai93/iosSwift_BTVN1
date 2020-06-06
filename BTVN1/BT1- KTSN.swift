//
//  File.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation

func KTSN(){
    print("Hãy nhập 1 số nguyên để kiểm tra: ")
    let x = Int(readLine() ?? "") ?? 0
    if (x >= 0)
    {
        print("Số \(x) là số dương.")
    }
    else
    {
        print ("Số \(x) là số âm.")
    }
    if (x % 5 == 0)
    {
        print("Số \(x) chia hết cho 5.")
    }
    else
    {
        print("Số \(x) không chia hết cho 5.")
    }
    if (x % 2 == 0){
        print ("Số \(x) chia hết cho 2.")
    }
    else{
        print ("Số \(x) không chia hết cho 2.")
    }
    var y = 0
    for number in 1...x{
        if(x % number == 0){
            y = y+1
        }
    }
    if(y == 2){
        print("Số \(x) đó là số nguyên tố.")
    }
    else{
        print("Số \(x) đó không là số nguyên tố.")
    }
    
}



