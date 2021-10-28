//Create a program that will convert 3 global currencies into USD and print out the total amount. Print the output to 

import Foundation

var yen: Double = 10
var krona: Double = 10
var rupee: Double = 10
var totalMoney: Double

var yenRate = 0.0088
var kronaRate = 0.116
var rupeeRate = 0.013


totalMoney = yenRate*yen + kronaRate*krona + rupeeRate*rupee

print("The total of all currencies is equal to \(newTotal) in USD.")
