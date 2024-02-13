import Cocoa


//Inheritance

class Employee{
    let hours:Int
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func printS(){
        print("This is in Super Class")
    }
}

final class Developer:Employee{
    func work(){
        print("The Developer work is of \(hours)")
    }
    
//    override func printS(){
//        print("This is in the Developer Class after overriding")
//    }
}

final class Manager:Employee{
    func work(){
        print("The Manager work is of \(hours)")
    }
}

class B:Manager{
    
}
var rohit=Developer(hours: 21)
var atul=Manager(hours: 3)

rohit.work()
atul.work()

rohit.printS()

