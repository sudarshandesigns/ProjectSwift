import Foundation

// Mini Exercise One
// One
let age1 = 42
let age2 = 21
// Two
let avg1 = (age1 + age2) / 2 // avg1 should be explicitly stated as Double to get the correct answer
// Three
let avg2 = (Double(age1) + Double(age2)) / 2


// Mini Exercise Two
// One
let firstName = "Sudarshan"
let lastName = "Senthilvel"
// Two
let fullName = firstName + " " + lastName
// Three
let myDetails = "Hello, my name is \(fullName)."


// Trials
let bigString = """
  I am a
   Switch Hitter,
  who enjoys both to code & design
   for the Apple Ecosystem
  """
print(bigString)


// Mini Exercise Three
// One, Two & four
var dateTemp = (month: 11, day: 07, year: 2018, averageTemperature: 28.5)
// Three
let ( _, day, _,averageTemperature) = dateTemp
print(day)
print(averageTemperature)
dateTemp.averageTemperature = 12.3
print(dateTemp.averageTemperature)


// Challenges

// One
let coordinates = (2, 3)

// Two
let namedCoordinate = (row: 2, column: 3)

// Three
// Statements 2, 3 & 4 are valid while statement 1 is invalid

// Four
// The piece of code is invalid

// Five
// 'name' is declared as a constant and hence cannot be modified

// Six
// 'value' is of type Double

// Seven
// Value of the constant named 'month' is 8

// Eight
// Value of the constant named 'summary' is "10 multiplied by 5 equals 50"

// Nine
let a = 4
let b: Int32 = 100
let c: UInt8 = 12
let resultNine = a + Int(b) - Int(c)

// Ten
let resultTen = Double.pi - Double(Float.pi)

