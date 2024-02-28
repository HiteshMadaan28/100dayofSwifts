import Cocoa

protocol Building{
    var rooms:Int {get}
    var cost:Int  {get}
    var agent:String {get}
    
    func report()
}

struct House:Building{
    let rooms=4
    var cost=2000
    let agent="Hitesh"

    func report(){
        print("This my house no sales report.")
    }
}

struct Office:Building{
    let rooms:Int
    var cost:Int
    let agent:String
    
    init(rooms: Int, cost: Int, agent: String) {
        self.rooms = rooms
        self.cost = cost
        self.agent = agent
    }

    func report(){
        print("This my house no sales report.")
    }
}

extension Office{
    init(rooms:Int,cost:Int){
        self.rooms = rooms
        self.cost = cost
        self.agent = "Hitesh"
    }
}

let o1=Office(rooms: 30, cost: 2300)
print("Office has \(o1.rooms) and cost is \(o1.cost) sell by \(o1.agent)")
