//
//  main.swift
//  Challenge1
//
//  Created by Student on 2016-05-27.
//  Copyright © 2016 Student. All rights reserved.
//

import Foundation

var a = 0
var b = 0
var c = 0
while a == 0{
    print("Angle 1?")
    if let input1 = readLine(stripNewline: true){
        if(Int(input1) > 0) {
            if let sideLength1 = Int(input1){
                a = sideLength1
            } else {
            }
        }
    }
}

while b == 0{
    print("Angle 2?")
    if let input2 = readLine(stripNewline: true){
        if(Int(input2) > 0) {
            if let sideLength2 = Int(input2){
                b = sideLength2
            } else {
            }
        }
    }
}

while c == 0{
    print("Angle 3?")
    if let input3 = readLine(stripNewline: true){
        if(Int(input3) > 0) {
            if let sideLength3 = Int(input3){
                c = sideLength3
            } else {
            }
        }
    }
}

if(a+b+c==180){
    if(a != b && b != c && c != a){
        print("Scalene")
    } else if(a == b && a != c && b != c){
        print("Iscoceles")
    } else if(b == c && c != a && a != b){
        print("Iscoceles")
    } else if(c == a && c != b && a != b) {
        print("Iscoceles")
    } else if(a == b && a == c && b == c){
        print("Equilateral")
    }
} else {
    print("ERROR")
}

