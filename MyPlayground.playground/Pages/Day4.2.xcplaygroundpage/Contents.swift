import Cocoa

enum Weather{
    case sun,rain,wind,snow,unknown
}

var ch=Weather.sun
switch (ch){
case .sun:
    print("It's sunny day ...")
case .rain:
    print("Barish")
case .wind:
    print("UUd na jave")
case .snow:
    print("Thanddddd")
case .unknown:
    print("Panga pe gea")
default:
    print("Soorrryyyy")
}

//using fall through
switch (ch){
case .sun:
    print("It's sunny day ...")
    fallthrough
case .rain:
    print("Barish")
    fallthrough
case .wind:
    print("UUd na jave")
    fallthrough
case .snow:
    print("Thanddddd")
case .unknown:
    print("Panga pe gea")
default:
    print("Soorrryyyy")
}
