//: Playground - noun: a place where people can play

import UIKit

func swapInts(exchangeA:Int, exchangeB: Int){
    let tempA = exchangeA
    exchangeA = exchangeB
    exchangeB = tempA
}

var a = 10
var b = 12

swapInts(exchangeA: a, exchangeB: b)


