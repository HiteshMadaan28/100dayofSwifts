import Cocoa

func rand(for array:[Int]?)->Int{
    
    array?.randomElement() ?? Int.random(in: 1...100)
    
//    if(let array=array){
//        return array.random()
//    }
//    else{
//        return Int.random(in: 1...100)
//    }
//    
}

var a1:[Int]?=[]

a1=[111,211,451,251,621,311,771,3111,731,711]

print(rand(for: a1))
