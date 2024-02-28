import Cocoa

//extensions in swift

extension String{
    func trimmed()->String{
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

var quote="   This is the quote  "

print(quote.trimmed())


struct Book{
    var title:String
    var price:Int
    
    
}

extension Book{
    init(title: String) {
        self.title = title
        self.price = 30
    }
    
    var Char:Int{
        title.count
    }
}

let b1=Book(title: "Harry porter", price: 3)
var b2=Book(title: "Honey")

print("\(b1.Char) and \(b2.Char)")

extension Collection {
    var isNotEmpty: Bool {
        isEmpty == false
    }
}

var arr=[""]

print(arr.isNotEmpty)

extension Numeric{
    func squared()->Self{
        self*self
    }
}

let n=5;
print(n.squared())
