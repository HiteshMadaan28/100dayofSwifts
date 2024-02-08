import Cocoa

struct Employe{
    let name:String
    var TotalVacation:Int
    var vacationTaken=0
    
    //Dynamically alocation to a variavle
    var vacationLeft:Int{
        TotalVacation-vacationTaken
    }
    
}

var e1=Employe(name: "Hitesh", TotalVacation: 14)
e1.vacationTaken+=4
print(e1.vacationLeft)
