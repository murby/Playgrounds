// Playground - noun: a place where people can play

import UIKit

//var tigerNames:Array<String>

//var tigerName:[String]

var tigerNames = ["Tigger","Tigress","Jacob","Spar"]
var tigerAges = [3, 2, 4, 5]

var emptyArray:[String] = []

if emptyArray.isEmpty {
    println("Nothing here")
} else {
    println("Something here")
}

println(tigerNames.count)
println(emptyArray.count)

let firstNameFromArray = tigerNames[0]
let secondAgeInTigerAgesArry = tigerAges[1]

for var i = 0; i < tigerNames.count; i++ {
    let instanceFromArray = tigerNames[i]
    println(instanceFromArray)
}

// go through the array and grab each instance as the varable
for tigerName in tigerNames {
    println(tigerName)
}

for tigerNumber in 1...3 {
    println(tigerNumber)
}

for (index, tigerName) in enumerate(tigerNames) {
    println("index: \(index) tiger name: \(tigerName)")
}