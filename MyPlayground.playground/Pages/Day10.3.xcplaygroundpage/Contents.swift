import Cocoa

//Day 10.3
// didSet and willSet

struct Game{
    var score=0{
        didSet{
            print("Score Changed \(score)")
        }
    }
}

var game=Game()
game.score+=1
game.score+=10
game.score-=3

struct app{
    var contact=[String](){
        willSet{
            print("The current value\(contact)")
            print("The new value \(newValue)")
        }
        didSet{
            print("There are now \(contact.count)")
            print("old value \(oldValue)")
        }
    }
}


var c=app()
c.contact.append("Hitesh")
c.contact.append("Atul")
