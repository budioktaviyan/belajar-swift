import Foundation

// Getting started
var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)

let hourlyLate: Double = 19.5
let hoursWorked: Int = 10
let totalCost: Double = hourlyLate * Double(hoursWorked)

let myInteger: Int = 42
let double: Double = 3.14159
let typeInferredInt = 42
let typeInfereedDouble = 3.14159
let wantADouble = 3
let actuallyDouble = Double(3)
let realDouble = 3 as Double

// Exercises
let age1 = 42
let age2 = 21
let avg1 = Double(age1 + age2) / 2

let characterA: Character = "a"
let characterHeart: Character = "\u{1F496}"
let stringDog: String = "dog"
let aDog = "dog"

var message = "Hello, my name is "
let name = "Budi"
message += name

let exclamationMark: Character = "!"
message += String(exclamationMark)

let myName = "Budi"
let myMessage = "Hello my name is \(myName)!"
let oneThird = 1.0 / 3.0
let oneThirdLongString = "One third is \(oneThird) as a decimal."

// More exercises
let firstName = "Budi Oktaviyan"
let lastName = "Suryanto"
let fullName = "\(firstName) \(lastName)"
let myDetails = "Hello, my name is \(fullName)"
