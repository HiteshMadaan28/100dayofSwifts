import Cocoa

struct Employe{
    let name:String
    var TotalVacation:Int
    var vacationTaken=0
    
    //Dynamically alocation to a variavle
    var vacationLeft:Int{
        get{
            TotalVacation-vacationTaken
        }
        set{
            TotalVacation=vacationTaken + newValue
        }
    }
    
}

var e1=Employe(name: "Hitesh", TotalVacation: 14)
e1.vacationTaken+=4
e1.vacationLeft=5
print(e1.TotalVacation)
