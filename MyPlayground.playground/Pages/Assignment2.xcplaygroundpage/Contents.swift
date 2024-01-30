import Cocoa

//create an array of string,then write some code that prints the number of items in the array and also the number of unique items in the array.

var arr:[String]=["1","oo","ee","oo","ee","1s","this"]



var set1:Set<String>=Set(arr)


print("The Number of items in array \(arr.count) and the number of unique items in the array are \(set1.count)")

