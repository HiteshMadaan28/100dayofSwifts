import Cocoa

//Optionals in Swift
let dic=["djfls":"fds","fs":"dsf"]

if let od=dic["hites"] {
    print("print the od \(od)")
}else{
    print("No such Key is present")
}


func s(for n:Int?){
    guard let n = n else {
        print("n is missing")
        return
    }
    
    print(n*n)
    
}

s(for:nil)