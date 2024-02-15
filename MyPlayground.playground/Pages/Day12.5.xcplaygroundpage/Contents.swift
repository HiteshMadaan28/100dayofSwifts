import Cocoa

//How to create a Deinitializer in swift


class User{
    let id:Int
    
    init(id:Int){
        self.id=id
        print("User \(id): I'm alive!")
    }
    
    deinit {
        print("User \(id): I'am dead")
    }
}


var user=[User]()
for i in 1...3{
    var u=User(id:i)
    print("I'am in control")
    user.append(u)
}

print("Loop is finished")
user.removeAll()
print("Array is Cleared")

