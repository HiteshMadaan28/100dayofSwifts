import Cocoa

// Classes in Swift

class Game{
    var score=0{
        didSet{
            print("The Score is \(score)")
        }
    }
}

var g1=Game()
g1.score+=12


