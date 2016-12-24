//: Playground - noun: a place where people can play

 import UIKit

/*:
 We try to combine two String.
 */

var firstName = "Alec"
var lastName = "Petrnburch"

var fullName = "\(firstName) \(lastName)"

print(fullName)


/*:
 We try to combine String and Integer
 */

var firstValue = 10
var secondValue = 38

var totalValue = firstValue + secondValue

var formattedValue = "\(firstValue) + \(secondValue) = \(totalValue)"
print(formattedValue)

/*:
 We replace some letter
 */

var letterValue = "Swift very unique!"

var editLetterValue = letterValue.replacingOccurrences(of: "i", with: "|")

print(editLetterValue)



