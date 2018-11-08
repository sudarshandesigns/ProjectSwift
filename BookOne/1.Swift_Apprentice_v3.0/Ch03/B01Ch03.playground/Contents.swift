import Foundation

// Mini Excercise One
// One
let myAge = 32
let isTeenager = (13 <= myAge && myAge <= 18)
// Two
let theirAge = 30
let bothTeenagers = (isTeenager) && (13 <= theirAge && theirAge <= 18)
// Three
let reader = "Sudarshan Senthilvel"
let author = "Matt Galloway"
let authorIsReader = ( reader == author )
// Four
let readerBeforeAuthor = ( reader < author )


// Mini Excercise Two
// One
let myAgeNow = 32
if (13 <= myAgeNow && myAgeNow <= 18){
    print("Teenager")
}
else {
    print("Not a teenager")
}
// Two
let answer = (13 <= myAgeNow && myAgeNow <= 18) ? "Teenager" : "Not a teenager"
print(answer)


// Mini Excercise Three
// One
var counter = 0
while ( counter < 10 ){
    print("counter is \(counter)")
    counter += 1
}
// Two
var counter2 = 0
var roll = 0
repeat {
    roll = Int(arc4random_uniform(6))
    counter2 += 1
    print("After \(counter2) roll(s), roll is \(roll)")
} while ( roll != 0 )


// Challenges

// One
    // The scope of the 'lastName' constant is limited to the if & if else statements

// Two
    // True
    // False
    // True
    // True

// Three
let currentPosition = 33
var nextPosition = 0
var rowCurrentPosition = 0
var columnCurrentPosition = 0
var rowNextPosition = 0
var columnNextPosition = 0

if currentPosition < 63 {
    rowCurrentPosition = currentPosition / 8
    columnCurrentPosition = currentPosition % 8
    nextPosition = currentPosition + 1
    
    if (columnCurrentPosition < 7) {
        columnNextPosition = columnCurrentPosition + 1
        rowNextPosition = rowCurrentPosition
    }
    else {
            columnNextPosition = 0
            rowNextPosition += 1
    }
}
    
else {
    nextPosition = 0
    rowCurrentPosition = 0
    columnCurrentPosition = 0
    columnNextPosition = 0
    rowNextPosition = 0
}


print("The Current Position is \(currentPosition) and the Next Position is \(nextPosition)")
print("The Current Row is \(rowCurrentPosition) and the Current Column is \(columnCurrentPosition)")
print("The Next Row is \(rowNextPosition) and the Next Column is \(columnNextPosition)")


// Four
let a = 1.0
let b = 5.0
let c = 6.0
let d = b * b - 4 * a * c
if d > 0 {
    let root1 = (-b + sqrt(d)) / (2*a)
    let root2 = (-b - sqrt(d)) / (2*a)
    print("The roots are \(root1) and \(root2)")
}
else if d == 0 {
    let roots = -b / (2*a)
    print("Both the roots are \(roots)")
}
else {
    print("This equation has no solutions")
}


// Five
let month = "february"
let year = 2018

if month == "january" || month == "march" || month == "may" || month == "july" || month == "august" || month == "october" || month == "december" {
    print("This month has 31 days")
} else if month == "april" || month == "june" || month == "september" || month == "november" {
    print("This month has 30 days")
} else if month == "february" && (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("This month has 29 days")
} else if month == "february" {
    print("This month has 28 days")
} else {
    print("This is not a valid month")
}


// Six
var numberToCheck = 16
while (numberToCheck % 2 == 0){
    numberToCheck /= 2
}
if numberToCheck == 1 {
    print("The number is a power of 2")
}
else {
    print("The number is NOT a power of 2")
}


// Seven
var n = 0
print("n\tvalue")
while (n <= 10) {
    print("\(n)\t\(pow(2,n))")
    n += 1
}


// Eight
let num = 8
var a1 = 0
var b1 = 1
var counter1 = 1
var result = 1
while (counter1 < num){
    result = a1 + b1
    a1 = b1
    b1 = result
    counter1 += 1
}
print("Fiboncci Number \(num) is \(result)")


// Nine
let numFact = 4
var counterVar = 1
var resultFact = 1
while(counterVar <= numFact){
    resultFact *= counterVar
    counterVar += 1
}
print("The factorial of number \(numFact) is \(resultFact)")


// Ten
let numRolled = 12
var dice1 = 1
var favourable = 0
while( dice1 <= 6 ){
    var dice2 = 1
    while( dice2 <= 6 ){
        if( dice1 + dice2  == numRolled ){
            favourable += 1
        }
        dice2 += 1
    }
    dice1 += 1
}
var probPercent = Int(Double(favourable) / 36 * 100)
print("The odds of rolling the number \(numRolled) are \(favourable) in 36 or \(probPercent)%")
