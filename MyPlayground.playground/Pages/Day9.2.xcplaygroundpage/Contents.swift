import Cocoa

//Calling multiple function using closures

func makeArray(size:Int,using genrate:() -> Int)-> [Int]{
    var array=[Int]()
    
    for i in 1...size{
        var n=genrate()
        array.append(n)
    }
    return array
}

print(makeArray(size:4){
    Int.random(in: 1...30)
})

func f1(first:() -> Void,second:() -> Void){
    first()
    second()
}

f1{
    print("This is the first function")
}second:{
    print("This is the second function")
}
