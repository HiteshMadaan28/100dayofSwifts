import Cocoa

//Functions in Swift

func nameOfFunction(){
    print("This will help us")
}


nameOfFunction()


func tableOf(num:Int,ends:Int){
    for i in 1...ends{
        print("\(num)*\(i)=\(num*i)")
    }
}

tableOf(num: 8,ends: 2)
