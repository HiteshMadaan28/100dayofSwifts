import Cocoa

//While loops

var countDown=10

while(countDown>0){
    print("\(countDown) ")
    countDown -= 1
}

print("Blast oofff")


var number=Int.random(in: 1...10)

print(number)


var roll=0

while roll != 20{
    print("This number is \(roll)")
    roll=Int.random(in: 1...20)
}

print("You win The number is \(roll)")

