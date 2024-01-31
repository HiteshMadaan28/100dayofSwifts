import Cocoa

var greatChoice=true

if greatChoice{
    print("Smart Choice goooooodd")
}

let score=85

if score>80 {
    print("Great Job")
}


let speed=23
let age=19

if(age>18){
    print("Your elegible to vote")
}

//They are used to check the String
let ourName="Hitesh"
let brother="Atul"

if(ourName>brother){
    print("This greate \(ourName) and this is smaller \(brother)")
}
if(ourName<brother){
    print("This greate \(brother) and this is smaller \(ourName)")
}

//With arrays

var arr=[1,2,3]
arr.append(4)

if(arr.count>3){
    arr.remove(at: 0)
}

print(arr)

let country="India"

if country=="India" {
    print("Greate Country")
}
if country != "Canada" {
    print("It's not Canada")
}

var name=""
if(name==""){
    name="Anonymous"
}
if(name.isEmpty){
    name="Anonymous"
}


print(name)
