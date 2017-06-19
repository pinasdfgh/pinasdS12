//
//  File.swift
//  PinasdS12
//
//  Created by user on 2017/6/19.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

//-------------protocol-------------
//只有定義,無實做
//規格

protocol Brad01 {
    func m1()
    func m2()->Int
    func m3(x:Int)->Double
}

protocol Brad02 {
    func m4()
    func m5()->Int
    func m6(x:Int)->Double
}
class Super1{
    
}
//  第一個一定要：繼承      protocol
class Brad03 :Super1, Brad01 ,Brad02{
    func m1(){}
    func m2()->Int{return 1}
    func m3(x:Int)->Double{return 1.0}
    func m4(){}
    func m5()->Int{return 2}
    func m6(x:Int)->Double{return 2.0}
}
//      protocal 繼承（可多重）
protocol Brad04:Brad01,Brad02 {
    func m7()
}

class Brad05:Brad04{
    func m1(){}
    func m2()->Int{return 1}
    func m3(x:Int)->Double{return 1.0}
    func m4(){}
    func m5()->Int{return 2}
    func m6(x:Int)->Double{return 2.0}
    func m7(){}
}
























