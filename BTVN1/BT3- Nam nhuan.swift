//
//  BT3- Nam nhuan.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func KTNamNhuan()
{
    print("Nhập 1 năm bất kỳ: ")
    let x = Int(readLine() ?? "") ?? 0
    if(x % 100 == 0)
    {
        if(x % 400 == 0){
            print("Năm đó là năm nhuận.")
        }
        else{
            print("Năm đó không phải là năm nhuận.")
        }
    }
    else if(x % 4 == 0)
    {
        print("Năm đó là năm nhuận.")
    }
    else
    {
        print("Năm đó không là năm nhuận.")
    }
    
}
