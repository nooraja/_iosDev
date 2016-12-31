//: Playground - noun: a place where people can play

import UIKit

let str = "Hello"
var n = str.characters.count - 1;
var m = 0;

// Alhamdulilah , i got it now,
// Finally i understand
while m <= n {
    
    //var six = str.index(str.startIndex, offsetBy: n)
    var lastChar: Character = str[str.index(str.startIndex, offsetBy: n)]
    print(lastChar)
    n = n - 1
}


//###//
var mealCost:Double = 3.5
var tip:Int = 20;

var tipCost:Double = ( mealCost * Double(tip) ) / 100.0
var total: Double = mealCost + tipCost

print(total)
