//
//  BT9- Ve Hinh Chu Nhat Rong.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation


func vechunhat(){
    print("Nhập chiều cao của hình chữ nhật: ")
    let n = Int(readLine() ?? "" ) ?? 0
    //Ve top
    for _ in 1...2*n-1{
        print("*", terminator: " ")
    }
    print()
    //ve cac dong tiep thep
    for _ in 1...n-2{
        print("*", terminator: " ")
        for _ in 1...2*n-3{
            print(" ",terminator: " ")
        }
       print("*")
       
    }
     
    //ve bot
    for _ in 1...2*n-1{
        print("*", terminator: " ")
    }
}
