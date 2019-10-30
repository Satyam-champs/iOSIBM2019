import UIKit

import Foundation

// Determine the file name
let filename = "/Users/champs/Documents/GitHub/iOSIBM2019/data.txt"

// Read the contents of the specified file
let contents = try! String(contentsOfFile: filename)

// Split the file into separate lines
let lines = contents.split(separator:"\n")

// Iterate over each line and print the line
for line in lines {
    print("\(line)")
}
//var str = "Hello, playground"
////let bundle = NSBundle.mainBundle()
//let path1 = "/Users/champs/Documents/GitHub/iOSIBM2019"
//let path = Bundle.main.path(forResource: "/Users/champs/Documents/GitHub/iOSIBM2019/data.txt", ofType: "text") // file path for file "data.txt"
//let string = try String(contentsOfFile: path!, encoding: String.Encoding.utf8)
