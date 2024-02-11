import Cocoa

//struct Car{
//    var model:String
//    var seats:Int
//    var currentGear=0
//    
//    mutating func shiftGear(setTo n:Int){
//        if(n>=0&&n<=10){
//            currentGear=n
//        }
//        else{
//            print("Enter value between 0-10")
//        }
//    }
//}

struct Car{
    static private(set) let model="VX"
    static private(set) let seats=5
    static private var currentGear=9{
        willSet{
            print("Current Gear is \(newValue)")
        }
        didSet{
            print("last Gear is \(oldValue)")
            print()
        }
    }
    
    static func shiftGearUp(){
        if(currentGear>=0&&currentGear<10){
            currentGear+=1
        }
        else{
            print("Gear Can't go Up")
        }
    }
    static func shiftGearDown(){
        if(currentGear>=0&&currentGear<=10){
            currentGear-=1
        }
        else{
            print("Gear Can't go Down")
        }
    }
}
Car.shiftGearUp()
Car.shiftGearUp()
Car.shiftGearUp()
Car.shiftGearDown()
Car.shiftGearUp()

