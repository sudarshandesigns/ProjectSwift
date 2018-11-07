import Foundation

// Challenge 1

let exercises: Int = 9
var exercisesSolved: Int = 0

exercisesSolved += 1

// Challenge 2

var age: Int = 16
print(age)
age = 30
print(age)

exercisesSolved += 1

// Challenge 3

let a: Int = 46
let b: Int = 10

let answer1: Int = (a * 100) + b
let answer2: Int = (a * 100) + (b * 100)
let answer3: Int = (a * 100) + (b / 10)

exercisesSolved += 1

// Challenge 4

var ans1 = 5 * 3 - 4 / 2 * 2
var ans2 = (5 * 3) - ((4 / 2) * 2)

exercisesSolved += 1

// challenge 5

let a1: Double = 5
let b1: Double = 10
let average: Double = (a1 + b1) / 2

exercisesSolved += 1

// challenge 6

// fahrenheit = (celcius * 1.8) + 32
// So, celcius = (fahrenheit - 32) / 1.8

let fahrenheit: Double = 100
let celcius = (fahrenheit - 32) / 1.8

exercisesSolved += 1

// challenge 7

let position: Int = 20
let column: Int = position % 8
let row: Int = position / 8

exercisesSolved += 1

// challenge 8

let degrees: Double = 360
let radians = (degrees / 180) * Double.pi

exercisesSolved += 1

// challenge 9

let x1: Double = 1.0
let y1: Double = 1.0
let x2: Double = 3.0
let y2: Double = 3.0

let distance = sqrt( pow((x2 - x1), 2) + pow((y2 - y1), 2) )

exercisesSolved += 1
