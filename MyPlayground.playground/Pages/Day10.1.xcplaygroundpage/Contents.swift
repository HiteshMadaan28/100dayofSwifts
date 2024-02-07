import Cocoa

//Creating structs in swift

//let create us complex data types with there own variables and own functions

struct Album {
    let title:String
    let artist:String
    let year:Int
    
    func printAlbum(){
        print("Title: \(title) Artist: \(artist) year:\(year)")
    }
}

var a1=Album(title: "KGF", artist: "Rockey", year: 2021)

a1.printAlbum()

print(a1.year)

struct Employe{
    let name:String
    var vacations:Int
    
    mutating func takeVacations(days:Int){
        if vacations>days{
            vacations -= days
            print("Remaining Vacations \(vacations)")
        }
        else{
            print("No Vacations left")
        }
    }
}

var v=Employe(name: "Hitesh", vacations: 13)
v.takeVacations(days: 2)

print(v.vacations)


//while type casting Double(int) the Double is also a struct in swing take a single parameter
