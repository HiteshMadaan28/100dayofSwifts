import Cocoa

//How to handle errors in the functions


enum PasswordError:Error{
    case short,obvious
}

func checkPassword(_ password:String) throws -> String {
    if password.count<5{throw PasswordError.short}
    if password=="12345"{throw PasswordError.obvious}
    
    if(password.count<8){
        return ("Good")
    }
    else if(password.count<10){
        return ("Great Choice")
    }
    else{
        return ("Wonderfullll")
    }
}

//checkPassword("hite")


let string="124"

do{
    let result=try checkPassword(string)
    print("Password Rating \(result)")
}catch PasswordError.short{
    print("Password is short try again,..")
}
catch PasswordError.obvious{
    print("Password is obvious try again,..")
}
catch {
    print("There was an error")
}

