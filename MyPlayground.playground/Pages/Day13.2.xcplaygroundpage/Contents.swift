import Cocoa

//Equatables and opaque functions

func randomNumber()->some Equatable
{
    Int.random(in: 1...10)
}

func randomBool()->some Equatable
{
    Bool.random()
}

for i in 1...1000{
    if(randomNumber()==randomNumber()){
        print("YOu win .... party at \(i)")
        break
    }
}

let num=randomNumber()
num
