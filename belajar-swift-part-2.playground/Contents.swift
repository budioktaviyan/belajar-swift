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

let coordinates: (Int, Int) = (2, 3)
let anotherCoordinates = (2,3)
let doubleCoordinates = (2.1, 3.5)
let mixedCoordinates = (2.1, 3)
let x = coordinates.0
let y = coordinates.1
let coordinatesNamed = (x: 2, y: 3)
let xNamed = coordinatesNamed.x
let yNamed = coordinatesNamed.y
let coordinates3D = (x3D: 2, y3D: 3, z3D: 1)
let (x3D, y3D, z3D) = coordinates3D
let myX = coordinates3D.x3D
let myY = coordinates3D.y3D
let myZ = coordinates3D.z3D
let (xOther, yOther, _) = coordinates3D

let testNamed = (a: 1, b: 2, c: 3, d: 4)
let a = testNamed.a
let b = testNamed.b
let c = testNamed.c
let d = testNamed.d

let testOther = (satu: 1, dua: 2, tiga: 3, empat: 4, lima: 5)
let testSatu = testOther.satu
let testDua = testOther.dua
let testTiga = testOther.tiga
let testEmpat = testOther.empat
let testLima = testOther.lima

// Another exercises
let calendar = (date: 4, month: 10, year: 1987, averageTemperature: 3.5)
var (day, _, _, temperature) = calendar
temperature = 5.5

let int8: Int8 = -1
let int16: Int16 = -2
let int32: Int32 = -4
let int64: Int64 = -8

let uInt8: UInt8 = 1
let uInt16: UInt16 = 2
let uInt32: UInt32 = 4
let uInt64: UInt64 = 8

let aX: Int16 = 12
let bX: UInt8 = 255
let cX: Int32 = -100000
let answer = Int(a) + Int(b) + Int(c)
