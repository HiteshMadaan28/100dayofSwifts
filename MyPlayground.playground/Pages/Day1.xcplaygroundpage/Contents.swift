import Cocoa
//let is used for constants
let name="Hitesh"
//name="Atul"
// var can be changed
var greeting = "Hello, playground"

var pname="Hitesh"
print(pname)

pname="Atul"
print(pname)


pname="Honey"
print(pname)

let multiLineStrings="""
This is the way to write
multiline String in xcode
"""
print(multiLineStrings.count)

print(multiLineStrings.uppercased())

print(multiLineStrings.hasPrefix("This"))

print(pname.hasSuffix("y"))

//Messing with the whole numbers

var num=10
let num2=100_000_000

num+=2
num-=10
num/=3

print(323.isMultiple(of: 3))

//Storing Decimal numbers in the swift

let a=0.1
let b=0.2
let c=a+b

print(c)

var s="Hello"
s=String(23)
print(s.customMirror.subjectType)

//Storing Booleans

let goodDogs=true
let gameOver=false

var voo=false
voo = !voo
print(voo)

voo.toggle()
print(voo)

//Joining String in swift with + overator

let add="1"+"2"+"3"+"4"

//Joining String using string interpolation

let age=23
let message="Hello my name is \(name) and my age \(age)."

print(message)


