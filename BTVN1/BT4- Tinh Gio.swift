//
//  BT4- GPT.swift
//  BTVN1
//
//  Created by Lại Đức Anh on 05.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import Foundation
func tinhgio()
{
    print("Nhập giờ: ")
    var h = Float(readLine() ?? "") ?? 0
    print("Nhập phút: ")
    var m = Float(readLine() ?? "" ) ?? 0
    print("Nhập giây: ")
    var s = Float(readLine() ?? "") ?? 0
    print("Nhập 1 số nguyên X <= 10000")
    let x = Float(readLine() ?? "" ) ?? 0
    s = s + x
    while (s >= 60) {
        m+=1;
        s -= 60;
    }
    while (m >= 60) {
        h+=1;
        m -= 60;
    }
    while (h >= 12) {
        h -= 12;
    }
    print("Giờ: \(h) Phút: \(m) Giây \(s)")
}
