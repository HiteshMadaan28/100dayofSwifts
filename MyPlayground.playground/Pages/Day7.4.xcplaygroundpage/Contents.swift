import Cocoa

//How to customize parameter lables

//func tableOf(_ n:Int){
//    for i in 1...5{
//        print(i*n)
//    }
//}


//"for" is used for external and "n" is used for the internal
func tableOf(for n:Int){
    for i in 1...5{
        print(i*n)
    }
}


tableOf(for:3)

