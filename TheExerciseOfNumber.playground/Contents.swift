//: Playground - noun: a place where people can play
//: This exercise from we

import UIKit

/*:
 Sum
 */


var firstValue = 1;                     // value of variable firstValue
var secondValue = 2;                    // value of variable secondValue

var sum = firstValue + secondValue      // the result of math of variable



/*:
 Pixels
 */

var widthValue = 3                              // value of variable widthValue
var heightValue = 4                             // value of variable heightValue

var numberOfPixels = widthValue * heightValue   // The number of pixels on this screen

/*:
 Sum and Difference
 */

var sumNumbers = 16                     // value of variable sumNumbers
var difNumbers = 4                      // value of variable difNumbers

var a = (sumNumbers + difNumbers) / 2   // the first original value
var b = sum - a                         // the second original value

/*:
 L Area
 */

var widthValueArea = 8
var heightValueArea = 12
var xValue = 4
var yValue = 3

var perimeter = 2 * (widthValueArea * heightValueArea)

var bigArea = widthValueArea * heightValueArea
var smallArea = (widthValueArea - xValue) * (heightValueArea - yValue)
var area = bigArea - smallArea


/*:
 Swap
 */

// we try to exchange two variable with
var eValue = 43
var fValue = 34

var temp = fValue
fValue = eValue
eValue = temp

print(eValue)
print(fValue)

/*:
 Last Digit
 */

// Find a number of last digit
var inputA = 123

var lastDigitInput = inputA % 10
print(lastDigitInput)


/*:
    Dog Years
 */

var rockyAge = 15

var humanAge = rockyAge / 7

print(humanAge)


/*:
 The Age of Brothers
 */

var xYears = 3
var yTimes = 2
var bobAge = 12

var aliceAge = (bobAge * yTimes) + xYears
print(aliceAge)




/*:
 Apples and Oranges
 */


var xFruit = 4

var apples = xFruit % 5
var orange = xFruit / 5 * 3

print(apples)


/*:
 Boys and Girls
 */

var numberOfBoys = 10
var numberOfGirls = 20

var totalStudent = numberOfBoys + numberOfGirls
var percentageOfBoys = (numberOfBoys * 100) / totalStudent
var percentageOfGirls = (numberOfGirls * 100) / totalStudent

print(percentageOfBoys)
print(percentageOfGirls)