import Cocoa

// Using break and continue statments in the loop

let i=3
let j=15
var arr=[Int]()
for num in 1...20000{
    if(num.isMultiple(of: i)&&num.isMultiple(of: j)){
        arr.append(num)
        continue
    }
    if(arr.count==9){
        break
    }
}

print("This is are array:\(arr) with a size of \(arr.count)")
