import Foundation

let count = 10
var sum = 0
for i in 0...count {
    sum += i
}
sum

sum = 1
var lastSum = 0

for _ in 0..<count {
    let temp = sum
    sum = sum + lastSum
    lastSum = temp
}
sum


// Mini Excercise One
// One
let range = 1...10
for i in range {
    print(i*i)
}
// Two
for i in range {
    print(sqrt(Double(i)))
}
// Three
sum = 0
for row in 0..<8 where (row % 2 != 0) {
    for column in 0..<8 {
        sum += row * column
    }
}
sum


// Mini Excercise Two
// One
let age = 32
switch age {
case 0...2 :
    print("Infant")
case 3...12 :
    print("Child")
case 13...19 :
    print("Teenager")
case 20...39 :
    print("Adult")
case 40...60 :
    print("Middle Aged")
case let x where x > 60 :
    print("Elderly")
default :
    print("Invalid Age")
}
// Two
let nameAndAge = ("Sudarshan",32)
switch nameAndAge {
case (let x, 0...2) :
    print("\(x) is an Infant")
case (let x, 3...12) :
    print("\(x) is a Child")
case (let x, 13...19) :
    print("\(x) is a Teenager")
case (let x, 20...39) :
    print("\(x) is an Adult")
case (let x, 40...60) :
    print("\(x) is a Middle Aged Person")
case let (x, y) where y > 60 :
    print("\(x) is an Elderly Person")
default :
    print("Invalid Age")
}


// Challenges


// One
sum = 0
for i in 0...5 {
    sum += i
}
sum
// The value of Sum is 15 and the number of iterations is 6


// Two
var aLotOfAs = ""
while aLotOfAs.count < 10 {
    aLotOfAs += "a"
}
print(aLotOfAs)
// There are 10 instances of 'a' finally


// Three
// let coordinates = (1, 5, 0) -> “On the x/y plane”
// let coordinates = (2, 2, 2) -> "x = y = z"
// let coordinates = (3, 0, 1) -> “On the x/z plane”
// let coordinates = (3, 2, 5) -> "Nothing special"
// let coordinates = (0, 2, 4) -> “On the y/z plane”


// Four
// Closed range can never be empty coz the terminal value of the range is inclusive


// Five
var countVal = 10
for i in 0...10 {
    print(countVal - i)
}


// Six
var tempVal = 0.0
for _ in 0...10 {
    print(tempVal)
    tempVal += 0.1
}

// Alternate solution 1
var value = 0.0
for _ in 0...10 {
    print(value)
    value += 0.1
}

// Alternate solution 2
for counter in 0...10 {
    print(Double(counter) * 0.1)
}
