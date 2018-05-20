import Foundation

// Getting started
let yes: Bool = true
let no: Bool = false
let yesX = true
let noX = false

let doesOneEqualTwo = (1 == 2)
let doesOneNotEqualTwo = (1 != 2)
let alsoTrue = !(1 == 2)

let isOneGreaterThanTwo = (1 > 2)
let isOneLessThanTwo = (1 < 2)

let and = true && true
let or = true || false

let andTrue = 1 < 2 && 4 > 3
let andFalse = 1 < 2 && 3 > 4
let orTrue = 1 < 2 || 3 > 4
let orFalse = 1 == 2 || 3 == 4
let andOr = (1 < 2 && 3 > 4) || 1 < 4

let guess = "dog"
let dogEqualsCat = guess == "cat"
let order = "cat" < "dog"

let stringA = "café"
let stringB = "cafe\u{0301}"
let equal = stringA == stringB

// Mini exercises
let myAge: Int = 30
let isTeenager: Bool = 13 < 19
let theirAge = myAge
let bothTeenagers = myAge == theirAge

let reader = "Budi Oktaviyan Suryanto"
let author = "Matt Galloway"
let authorIsReader = reader == author

// Learn
if 2 > 1 {
    print("Yes, 2 is greater than 1.")
}

let animal = "Fox"
if animal == "Cat" || animal == "Dog" {
    print("Animal is a house pet.")
} else {
    print("Animal is not a house pet.")
}

let hourOfDay = 12
let timeOfDay: String
if hourOfDay < 6 {
    timeOfDay = "Early morning"
} else if hourOfDay < 12 {
    timeOfDay = "Morning"
} else if hourOfDay < 17 {
    timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
    timeOfDay = "Evening"
} else if hourOfDay < 24 {
    timeOfDay = "Late evening"
} else {
    timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)

let name = "Budi Oktaviyan Suryanto"
if 1 > 2 && name == "Matt Galloway" {
    print(name)
}

if 1 > 2 || name == "Matt Galloway" {
    print(name)
}

var hoursWorked = 45
var price = 0
if hoursWorked > 40 {
    let hoursOver40 = hoursWorked - 40
    price += hoursOver40 * 50
    hoursWorked -= hoursOver40
    print(hoursOver40)
}
price += hoursWorked * 25
print(price)

let a = 5
let b = 10
let min: Int
if a < b {
    min = a
} else {
    min = b
}

let max: Int
if a > b {
    max = a
} else {
    max = b
}

let minX = a < b ? a : b
let maxX = a > b ? a : b

// Other exercises
let myAgeX = 30
if myAgeX == 13 || myAgeX == 19 {
    print("Teenager")
} else {
    print("Not a teenager")
}

let answer: String
if myAgeX < 13 || myAgeX < 19 {
    answer = "Teenager"
} else {
    answer = "Not a teenager"
}
print(answer)

// Next learn
var sum = 1
while sum < 1000 {
    sum = sum + (sum + 1)
}

var sumX = 1
repeat {
    sumX = sumX + (sumX + 1)
} while sumX < 1000

var sumC = 1
while sumC < 1 {
    sumC = sumC + (sumC + 1)
}

var sumZ = 1
repeat {
    sumZ = sumZ + (sumZ + 1)
} while sumZ < 1

var sumB = 1
while true {
    sumB = sumB + (sumB + 1)
    if sumB >= 1000 {
        break
    }
}

// More exercises
var counter: Int = 0
while counter < 10 {
    counter = counter + (counter + 1)
}

var counterX: Int = 0
var roll: Int = 0
repeat {
    roll = Int(arc4random_uniform(6))
    counterX = counterX + (counterX + 1)
} while roll < 0

// Challenge
// lastName are inside 'if' statement and cannot be called

let answerX = true && true // true
let answerY = false || false // false
let answerZ = (true && 1 != 2) || (4 > 3 && 100 < 1) // true
let answerA = ((10 / 2) > 3) && ((10 % 2) == 0) // true

let row = 7
let column = 7
var nextRow = row
var nextColumn = column + 1
if nextColumn > 7 {
    nextColumn = 0
    nextRow += 1
}
if nextRow > 7 {
    nextRow = 0
}
print("The position after (\(row), \(column)) is (\(nextRow), \(nextColumn))")

let aX = 1.0
let bX = -5.0
let cX = 6.0
let dX = bX * bX - 4 * aX * cX
if dX > 0 {
    let x1 = (-bX + sqrt(dX)) / (2 * aX)
    let x2 = (-bX - sqrt(dX)) / (2 * aX)
    print("The solutions are \(x1) and \(x2)")
} else if dX == 0 {
    let x = -bX / (2 * aX)
    print("Both solutions are \(x)")
} else {
    print("This equation has no solutions")
}

let month = "february"
let year = 2016
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

let number = 1024.0
let log = log2(number)
if log == Double(Int(log)) {
    print("\(number) is a power of 2")
} else {
    print("\(number) is not a power of 2")
}

var dividend = number
while dividend.truncatingRemainder(dividingBy: 2) == 0 {
    dividend /= 2
}
if dividend == 1 {
    print("\(number) is a power of 2")
} else {
    print("\(number) is not a power of 2")
}

var exponent = 0
var power = 1
while exponent <= 10 {
    print("\(exponent)\t\(power)")
    exponent += 1
    power *= 2
}

let goal = 10  // the value of n
var current = 1
var previous = 1
var done = 2
while done < goal {
    let next = current + previous
    previous = current
    current = next
    done += 1
}
print("Fibonacci number \(goal) is \(current)")

let n = 5
var accumulator = 1
done = 1
while done < n {
    done += 1
    accumulator *= done
}
print("\(n)! is \(accumulator)")

let targetValue = 7
var combinationsFound = 0
var valueOnFirstDice = 1
while valueOnFirstDice <= 6 {
    var valueOnSecondDice = 1
    while valueOnSecondDice <= 6 {
        if valueOnFirstDice + valueOnSecondDice == targetValue {
            combinationsFound += 1
        }
        valueOnSecondDice += 1
    }
    valueOnFirstDice += 1
}
let percentage = Int(Double(combinationsFound) / 36 * 100)
print("The odds of rolling a \(targetValue) are \(combinationsFound) in 36 or \(percentage)%")

// More learning
let closedRange = 0...5
let halfOpenRange = 0..<5

let count = 10
var sumsX = 0
for i in 1...count {
    sumsX += i
}

let countXX = 10
var sumXX = 1
var lastSum = 0
for _ in 0..<countXX {
    let temp = sumXX
    sumXX = sumXX + lastSum
    lastSum = temp
}

let countXXX = 10
var sumXXX = 0
for i in 1...countXXX where i % 2 == 1 {
    sumXXX += i
}

var sumVar = 0
for row in 0..<8 {
    if row % 2 == 0 {
        continue
    }

    for column in 0..<8 {
        sumVar += row * column
    }
}

var sumRow = 0
rowLoop: for row in 0..<8 {
    columnLoop: for column in 0..<8 {
        if row == column {
            continue rowLoop
        }
        sumRow += row * column
    }
}

let range = 1...10
for i in range {
    let square = i * i
    print("\(square)")
}

for i in range {
    let squareRoot = sqrt(Double(i))
    print("\(squareRoot)")
}

var sumRange = 0
for rowRange in 0..<8 where rowRange % 2 == 1 {
    for columnRange in 0..<8 {
        sumRange += rowRange * columnRange
    }
}
sumRange

// Switch case learning
let numberValue = 10
switch numberValue {
case 0:
    print("Zero")
default:
    print("Non-zero")
}

let numberOther = 10
switch numberOther {
case 10:
    print("It's ten!")
default:
    break
}

let stringType = "Dog"
switch stringType {
case "Cat", "Dog":
    print("Animal is a house pet.")
default:
    print("Animal is not a house pet.")
}

let hourOfDayX = 12
let timeOfDayX: String
switch hourOfDayX {
case 0, 1, 2, 3, 4, 5:
    timeOfDayX = "Early morning"
case 6, 7, 8, 9, 10, 11:
    timeOfDayX = "Morning"
case 12, 13, 14, 15, 16:
    timeOfDayX = "Afternoon"
case 17, 18, 19:
    timeOfDayX = "Evening"
case 20, 21, 22, 23:
    timeOfDayX = "Late evening"
default:
    timeOfDayX = "INVALID HOUR!"
}
print(timeOfDayX)

let hourOfDayRange = 12
let timeOfDayRange: String
switch hourOfDayRange {
case 0...5:
    timeOfDayRange = "Early morning"
case 6...11:
    timeOfDayRange = "Morning"
case 12...16:
    timeOfDayRange = "Afternoon"
case 17...19:
    timeOfDayRange = "Evening"
case 20..<24:
    timeOfDayRange = "Late evening"
default:
    timeOfDayRange = "INVALID HOUR!"
}
print(timeOfDayRange)

let numberCondition = 10
switch numberCondition {
case let x where x % 2 == 0:
    print("Even")
default:
    print("Odd")
}

let numberAgain = 10
switch numberAgain {
case _ where numberAgain % 2 == 0:
    print("Even")
default:
    print("Odd")
}
