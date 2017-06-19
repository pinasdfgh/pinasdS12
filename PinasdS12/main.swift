//
//  main.swift
//  PinasdS12
//
//  Created by user on 2017/6/19.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

var Obj1 = Test01()

//Obj1.m1()

func needShape(s : Shape){
    print(s.calLen())
    print(s.calArea())
}

var s1:Circle = Circle()
var s2:Rect = Rect()
var s3:Shape = Rect()
s1.r = 4
s2.w = 2
s2.h = 3

print(s1 is Shape)
print(s3 is Shape)
print(s3 is Rect)
print(type(of:s3))

needShape(s: s1)
needShape(s: s2)

var Obj2 = Brad07(x:2)
print(Obj2.x)
print(Obj2.y)
Obj2.y = 100
print(Obj2.y)

var Obj03 = Test02()

//多型的意思是Obj3是Test2型別也是Test1,p1,p2的型別
if Obj03 is p1{
    print("OK")
}else{
    print("XX")
}












