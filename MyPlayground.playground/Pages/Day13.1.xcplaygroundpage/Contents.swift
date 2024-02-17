import Cocoa

//Protocols

protocol Vehicle{
    //Methods and properties with no function bodies
    var name:String{ get }
    var passengers:Int{ get set }
    func esstimateTime(for distance:Int)->Int
    func travel(distance:Int)
}

protocol b{}

struct Car:Vehicle,b{
    let name="Car"
    var passengers=1
    func esstimateTime(for distance: Int) -> Int {
        distance/50
    }
    func travel(distance: Int) {
        print("I am driving \(distance)km")
    }
    func openSunRoof()
    {
        print("What a lovely day")
    }
}

struct Bike:Vehicle{
    let name="Bike"
    var passengers=1
    
    func esstimateTime(for distance: Int) -> Int {
        distance/10
    }
    
    func travel(distance: Int) {
        print("I am driving \(distance)km")
    }
}

func commute(distance:Int,by vehicle:Car)
{
    if(vehicle.esstimateTime(for: distance)>100){
        print("Tooo slowwww")
    }
    else{
        vehicle.travel(distance: distance)
    }
}

func getEsstimateTime(of vehicles:[Vehicle],distance:Int){
    for vehicle in vehicles{
        let esstimate=vehicle.esstimateTime(for: distance)
        print("\(vehicle.name) takes : \(esstimate)hours for the distance \(distance) ")
    }
}

let car=Car()
commute(distance: 300, by: car)
let bike=Bike()
commute(distance: 300, by: car)

getEsstimateTime(of: [car,bike], distance: 150)
