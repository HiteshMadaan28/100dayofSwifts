import Cocoa

//Creating a coustom initilizer

struct Player{
    var name:String
    var num:Int
    
    init(name: String) {
        self.name = name
        num=Int.random(in: 1...234)
    }
}

 
var p1=Player(name: "Hitesh")
print(p1.num)
