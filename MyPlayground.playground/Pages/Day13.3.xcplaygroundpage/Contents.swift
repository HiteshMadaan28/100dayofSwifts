import Cocoa

//extensions in swift

extension String{
    func trimmed()->String{
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

var quote="   This is the quote  "


