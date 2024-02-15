import Cocoa

//Assignment 7

class Animal{
    var leg:Int
    init(leg: Int) {
        self.leg = leg
    }
}

class Dog:Animal{
    func speak(){
        print("Dog is barking")
    }
}

class Corgie:Dog
{
    override func speak(){
        print("That's our Corgie barking")
    }
}
class Poodle:Dog{
    override func speak(){
        print("That's our Poodle barking")
    }
}

class Cat:Animal{
    var isTeam:Bool
    
    init(leg:Int,isTeam: Bool) {
        self.isTeam = isTeam
        super.init(leg:leg)
    }
    func speak(){
        print("Cat meeeauu")
    }
}

class Persion:Cat{
    
    override func speak(){
        print("Persion Cat meeaauu")
    }
}
    
class Lion:Cat{
    
    override func speak(){
        
        print("Persion Cat meeaauu")
    }
}

var a1=Lion(leg: 4, isTeam: false)
