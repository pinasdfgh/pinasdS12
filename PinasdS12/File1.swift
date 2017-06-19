//
//  File1.swift
//  PinasdS12
//
//  Created by user on 2017/6/19.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

protocol p1 {
    func m1()
}

protocol p2 {
    func m1()->Int
}

//------------------------------
//兩個一樣的func可以編譯成功但無法執行
class Test01: p1, p2{
    func m1() {print("p1:m1()")}
    func m1()->Int {
        print("p2:m1()")
        return 1
    }
}

class Test02:Test01{
    
}


protocol Shape{
    func calLen()->Double
    func calArea()->Double
}

class Rect:Shape{
    var w:Double = 0.0
    var h:Double = 0.0
    func calLen()->Double{
        return 2*(w+h)
    }
    func calArea()->Double{
        return w*h
    }
}
class Circle:Shape{
    var r = 0.0
    func calLen()->Double{
        return 2*r*3.14
    }
    func calArea()->Double{
        return r*r*3.14
    }
}

//protocol 定屬性要用{get set}這種
protocol Brad06{
    var x:Int{get set}
    var y:Int{get}
    //{get set} and {get}目前沒差別
}

class Brad07:Brad06{
    var x:Int
    var y:Int = 4
    init(x:Int){
        self.x = x
    }
    
}





















