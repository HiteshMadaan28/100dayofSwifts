import Cocoa

//Access Controlers

// Private , FilePrivate , public , private(set)

struct Bank{
    private(set) var fund=0
    
    mutating func deposit(amount:Int){
        fund+=amount
    }
    
    mutating func withdrawl(amount:Int)-> Bool{
        if(fund>amount){
            fund-=amount
            return true
        }
        else{
            return false
        }
    }
}


var c1=Bank()
c1.deposit(amount: 20000)
var avaliable=c1.withdrawl(amount: 300000)

if(avaliable){
    print("Transaction Succesfull")
}
else{
    print("Transaction Faild...")
}

print(c1.fund)
