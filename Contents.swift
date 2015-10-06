//: Playground - noun: a place where people can play

import UIKit

func fibonacci(){
    var first = 0
    var second = 1
    var new = 0
    while new <= 1000{
        
        println(new)
        new = first + second
        first = second
        second = new
        
    }
}
 fibonacci()
