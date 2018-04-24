import Foundation

// Getting started
var hello = "Hello, swift playground!"
print(hello)

// Operation
2 + 2
10 - 5
4 * 4
18 / 2
10.5 / 11.5
30 % 50
1 << 5
24 >> 3
300 / 10 + 5
((1000 / (3 * 9)) - 24) >> (10 % 5)
300 / (10 + 5)

// Math function
sin(50 * Double.pi / 150)
cos(150 * Double.pi / 100)
sqrt(3.0)
max(5, 10)
min(-2, -4)
max(sqrt(3.0), Double.pi / 5)

// Data naming
let number: Int = 10
let dec: Double = 5.5

var total: Int = 80
total = 50
total += 1
total -= 3

var people: Int = 10
people *= 4
people /= 2

// Exercise
let myAge: Int = 30
let averageAge: Double = 30.0 / 30
let testNumber: Int = 3
let evenOdd: Int = testNumber % 2
var myNumber: Int = 0
myNumber += 1
myNumber += 10 * 10 >> 3

/* Challenge */
let exercises: Int = 11
var exercisesSolved: Int = 0
exercisesSolved += 1

var age: Int = 16
print(age)
age = 30
print(age)
exercisesSolved += 1

let a: Int = 46
let b: Int = 10
let answer1: Int = (a * 100) + b
let answer2: Int = (a * 100) + (b * 100)
let answer3: Int = (a * 100) + (b / 10)
exercisesSolved += 1

(5 * 3) - 4 / (2 * 2)
exercisesSolved -= 1

let constA: Double = 1.1
let constB: Double = 2.2
let average: Double = constA / constB
exercisesSolved -= 1

let fahrenheit: Double = 121.0
let celcius: Double = (fahrenheit - 32) / 1.8
exercisesSolved += 1

let position: Int = 54
let row: Int = position / 8
let column: Int = position % 8
exercisesSolved += 1

let dividend: Double = 5.5
let divisor: Double = 15.5
let quotient: Int = Int(dividend / divisor)
let remainder: Double = dividend - divisor * Double(quotient)
exercisesSolved += 1

let degrees = 360.0
let radians = (degrees / 180) * Double.pi
exercisesSolved += 1

let x1 = 1.0
let y1 = 1.0
let x2 = 3.0
let y2 = 3.0
let dx = x2 - x1
let dy = y2 - y1
let distance = sqrt(dx * dx + dy * dy)
exercisesSolved += 1

exercisesSolved += 1
print(Double(exercisesSolved) / Double(exercises))
