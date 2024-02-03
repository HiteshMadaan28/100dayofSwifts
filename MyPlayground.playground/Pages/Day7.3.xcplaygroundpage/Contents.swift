import Cocoa

// returning two value from a function
// Best is by using tuple


func f1()-> (firstName:String,lastName:String){
    ("Hitesh","Madaan")
}

// If we only want the same value we can write the variable name and the values we don't want we can use '_'
let (firstName,_)=f1()

print(firstName)
