import Cocoa

// Loops in swift

var platforms=["IOS","MacOS","TvOS","WatchOS"]

for platform in platforms {
        print("The Swift works great for \(platform)")
}


for i in 1...12{
    print("5 * \(i) is \(5*i)")
}


//For Printing out the table from range 1-12

for i in 1...12{
    print("Table of \(i):")
    for j in 1...12{
        print("  \(j) * \(i) = \(i*j)")
    }
    print()
}

for i in 1..<5{
    print(i)
}

//Adding string in for loop
var st="AGC"

for _ in 1...5{
    st += " oo"
}

print(st)
