import Cocoa

//Static properties and methods

struct School{
    static var studentCount=0
    
    static func add(_ name:String){
        print("\(name) is the Name ")
        studentCount+=1
    }
    
}

School.add("Hitesh")
print(School.studentCount)


struct app{
    static let version="1.3 beta 2"
    static let saveFileName="setting.jason"
}

// using to set a Example data for expected output

struct Student{
    let Fname:String
    let Lname:String
    
    static let example=Student(Fname: "Hitesh", Lname: "Madaan")
}

print(Student.example.Fname)
