//
//  File.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation


func tamgiac(){
    print("Nhập cạnh a của tam giác: ")
    let a = Double(readLine() ?? "") ?? 0
    
    print("Nhập cạnh b của tam giác: ")
    let b = Double(readLine() ?? "") ?? 0
    
     print("Nhập cạnh c của tam giác: ")
    let c = Double(readLine() ?? "") ?? 0
     
    if(a >= (b + c) || b >= (a + c) || c >= (a + b))
    {
        print("3 giá trị không phải 3 cạnh của tam giác")
    }
    else
    {
        var chuvi: Double = 0
        chuvi = (a + b + c)
        var p: Double = 0
        p = (chuvi / 2)
        var dientich: Double = 0
        dientich =  (sqrt(p*(p-a)*(p-b)*(p-c)))
        print("Diện tích tam giác là: \(dientich)")
    }
}
