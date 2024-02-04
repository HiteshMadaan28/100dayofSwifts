import Cocoa

//Giving default values to the parameter


func tableOf(_ n:Int,end:Int = 12)
{
    for i in 1...end{
        print(i*n)
    }
}

tableOf(3)

var ch=["fsl","sdf","afd","safd"]
print(ch.count)
ch.removeAll(keepingCapacity: true)
print(ch.count)

