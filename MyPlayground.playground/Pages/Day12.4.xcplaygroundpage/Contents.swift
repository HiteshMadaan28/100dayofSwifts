import Cocoa

//Copying classes in Swift

class User{
    var name="Sample"
    
    func copy()->User{
        let user=User()
        user.name=name
        return user
        
    }
}

var u1=User()
var u2=u1.copy()
u2.name="Changes"

print(u1.name)
print(u2.name)
