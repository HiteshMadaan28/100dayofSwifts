import Cocoa


//Return in functions

//func f1()->Int{
//    return Int.random(in: 1...4)
//}
//
//var store:Int
//
//
//for i in 1...5{
//    store=f1()
//    print(store)
//}

func match(s1:String,s2:String)->Bool{
//    if(s1.count==s2.count){
//        for i in s1{
//            if(!s2.contains(i)){
//                return false
//            }
//        }
//    }
//    else{
//        return false
//    }
//    return true
    
    var string1=s1.sorted()
    var string2=s2.sorted()
    
    return string1==string2
}

let ans=match(s1: "abc", s2: "cba")
print(ans)
