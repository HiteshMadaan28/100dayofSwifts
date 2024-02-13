import Cocoa

class A{
    var sum:Int
    init(sum: Int) {
        self.sum = sum
    }
}

class B:A{
    var sum2=32
//    init(sum:Int,sum2: Int) {
//        self.sum2 = sum2
//        super.init(sum: sum)
//       
//    }
}

var example=B(sum:1)


class Vehicle {
    let isElectric: Bool

    init(isElectric: Bool) {
        self.isElectric = isElectric
    }
}

class Car: Vehicle {
    let isConvertible: Bool

    init(isElectric: Bool, isConvertible: Bool) {
            self.isConvertible = isConvertible
            super.init(isElectric: isElectric)
        }
}

let teslaX = Car(isElectric: true, isConvertible: false)
