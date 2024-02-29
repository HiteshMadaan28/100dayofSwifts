import Cocoa

//Optionals in Swift
let dic=["Djfls":"fds","fs":"dsf"]
let a=["Honey","atul","hitesh",]
let chosen=a.randomElement()?.uppercased() ?? "None"
print(chosen)

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

//NIL coleasing operator  ??

let aa=dic["er"] ?? "N/A"

//Optional Chaining


