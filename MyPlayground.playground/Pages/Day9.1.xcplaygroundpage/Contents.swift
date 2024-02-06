import Cocoa

//How to create and use closures

func f1(){
    print("This is function f1")
}

let f2: () -> Void=f1

f2()


let f3={
    print("This is a clouser")
}


let f4={(name:String)->String in
    "HI \(name)"
}

f4("honey")

let team=["Hitesh","Atul","Rohit","Chandok","Mahajan"]
let reverseTeam=team.sorted{ $0 > $1 }

//let detailTeam=team.sorted(by: {
//    (name1:String,name2:String)->Bool in
//    if(name1=="Hitesh"){
//        return true
//    }
//    else if(name2=="Hitesh"){
//        return false
//    }
//    
//    return name1<name2
//})
let detailTeam=team.sorted {
    a,b in
    //By default swift will use $0 and $1 insted of a and b
    if(a=="Hitesh"){
        return true
    }
    else if(b=="Hitesh"){
        return false
    }
    
    return a<b
}



print(detailTeam)
print(reverseTeam)

let tOnly=team.filter{$0.hasPrefix("A")}
print(tOnly)
