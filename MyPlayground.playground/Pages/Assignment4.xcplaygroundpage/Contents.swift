import Cocoa

//Write a function that accepts an integer from 1 through 10,000 and return the integer square root of that number

enum FunctionError:Error{
    case outOfRange,NoRoot
}
func f1(_ n:Int)throws-> Int{
//    var num=Double(n)
//    var root=Int(sqrt(num))
//    
//    return root
    var num=1.0
    if(n<1||n>10_000){throw FunctionError.outOfRange}
    
    //Newtons formula
    for i in 0..<10{
        num=0.5*(num+Double(n)/num)
    }
    
    var result:Int=Int(num)
    
    if(result*result==n){
        return result
    }
    else{
        throw FunctionError.NoRoot
    }
    
}

func f2(_ n:Int)throws->Int
{
    
    if(n<1||n>10_000){throw FunctionError.outOfRange}
    for i in 1...100{
        if(i*i==n){
           return i
        }
    }
    throw FunctionError.NoRoot
  
}

print(f2(1009))

