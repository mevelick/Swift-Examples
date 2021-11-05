//Declare a string variable as a quote or a phrase of your choosing. Then, replace part of the string with another string that fits. Finally, print the first and new strings using string interpolation.


import Foundation

var important = "the important thing to remember is:"
var remember = " not to forget"
var newRemember = ""

newRemember = remember.replacingOccurrences(of: "not to forget", with: "your keys", options: .literal, range: nil)
print("The saying goes: \(important + remember)")
print("However, really, \(important + newRemember)")

/* 
OUTPUT
The saying goes: the important thing to remember is: not to forget
However, really, the important thing to remember is: your keys
*/
