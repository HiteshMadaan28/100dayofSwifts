import Cocoa

let luckyNumbers=[7,4,38,21,16,15,12,33,31,49]

//var q1=luckyNumbers.filter{$0.isMultiple(of:2)}
//print(q1)
//var q2=q1.sorted{$0<$1}
//print(q2)
//var q3=q2.map{"\($0) is a luck Number"}
//
//for q in q3{
//    print(q)
//}

print(luckyNumbers.filter{$0.isMultiple(of:2)}.sorted{$0<$1}.map{"\($0) is a luck Number"})
