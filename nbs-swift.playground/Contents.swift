import Foundation
import UIKit

var str = "Hello, playground"
var number = 1
let status = true
print("\(str)")

var strings: String = ""
var integer: Int = 1
var long: Int64 = 50
var booleans: Bool = true
var doubles: Double = 1.1
var floats: Float = 1.1

var nullables: String? = nil
print(nullables ?? "Kosong")

let characterHeart: Character = "\u{1F496}"
let x = "💪"

var xxx: String?

let coordinates: (Int, Int) = (2, 3)
print(coordinates.0)
print(coordinates.1)

let tuples: (satu: Int, dua: Int64, tiga: Bool, empat: String, lima: Double) = (1, 1000, false, "Satu", 1.5)
print(tuples.0)
print(tuples.empat)

func test() {}

class Satu {

    private func Nama() -> String {
        print(Umur())
        print(Dua.init().Dua())
        return "Nama"
    }
}

class Dua {

    init() {
        print("Di init dulu")
    }

    fileprivate func Dua() {
        print("Ini dua")
    }

    deinit {
        print("Ini udah di de init")
    }
}

fileprivate func Umur() -> Int {
    return 30
}

private extension String {

    func toNumber() -> Int {
        return 1
    }
}

var stringsz = "1".toNumber()

func ignoring(_ name: String = "") {}

struct Data {

    var name: String = ""
}

class Test: UIViewController {

    lazy var myString: Data = Data(name: "")

    lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Hai"
        return label
    }()
}

@discardableResult
func add(a: Int, b: Int) -> Int {
    return a + b
}

_ = add(a: 1, b: 2)

var colls = [1, 2, 3]
colls.map {
    print($0)
}

var emptyDict: [Int: String] = [:]
emptyDict = [
    1: "Satu",
    2: "Dua"
]
print(emptyDict.keys)

var dicts: [String: Any] = [
    "name": "Budi",
    "age": 30
]
print(dicts.map {
    $0.value
})
