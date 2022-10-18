import UIKit

var a = 3
var b = 5
var temp = a // 3
a = b // 5
b = temp // 3

print ("a: \(a) | b: \(b)")

/* =-=-=-==--==-=-=--=-=-==--==-=-=-= */

var niceLine = "=-=-=-==--==-=-=-"

let reversedNiceLine = String(niceLine.reversed())
print(niceLine + reversedNiceLine)

/* =-=-=-==--==-=-=--=-=-==--==-=-=-= */

var myArray = ["one", "two", "three"][1]

print ("the second item of myArray is: \(myArray)")

/* =-=-=-==--==-=-=--=-=-==--==-=-=-= */

func exercise() {

    let numbers = [1, 2, 3, 4]
    
    //Write your code here
    let computedNumbers = [(numbers[0] * numbers[1]), (numbers[1] * numbers[2]), (numbers[2] * numbers[3])]
    
    
    print(computedNumbers)

}

exercise()
