// Playground - noun: a place where people can play

import UIKit

var string1 = ""

string1 = "Hello"

let string2 = "World"

var helloWorldSrring = string1 + " " + string2
helloWorldSrring = helloWorldSrring.uppercaseString
helloWorldSrring = helloWorldSrring.lowercaseString

var firstCharacter = "!"

helloWorldSrring = helloWorldSrring + firstCharacter

var x = 5

var newString = "\(x)" + helloWorldSrring
// using \(varableName) enables you to output an int or double as a string

var numberString = "9"

// numberStringToInt is an optional
var numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!


var doubleString = "3.9585"
var doubleValueFromString = Double((doubleString as NSString).doubleValue)
doubleValueFromString  = doubleValueFromString + 3.85

//you can't update a constant made with let




