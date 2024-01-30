import Cocoa
//Arrays is Swift
var arrOfStrings=["s","john","hitesh","AGC"]
var arrOfInt=[23,512,5,6,7,8,8,8,2]
var arrOfDouble=[32.25,52632,4.34,63.3]

print(arrOfDouble[1])

//Appending into array

arrOfStrings.append("Appending")
print(String(arrOfInt[0])+arrOfStrings[1])

//Another Declaration of An Arrays

var arr=Array<Int>()
arr.append(24)
arr.append(214)
arr.append(52)
print("The First value in the array is \(arr[0])")

//Another Short End way to Declare an Arrays

var arr1=[Int]()
arr1.append(23)


print(arrOfInt.count)
arrOfInt.remove(at: 2)
print(arrOfInt)
arrOfInt.removeAll()
print(String(arrOfInt.count))


print(arrOfStrings.contains("hitesh"))
var newArr=arrOfStrings.sorted()
print(newArr)
print(newArr.reversed())

