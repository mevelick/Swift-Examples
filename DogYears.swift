// This program demonstrates the use of variables, basic mathematical operators, and string interpolation.

var dogsAge = 9
// My dog is 9 years old

var firstTwoYears: Int
var followingYears: Int
var convertHumanYears: Int

firstTwoYears = 2
// The first 2 years of a dog's life equal 4 in human years.

followingYears = (dogsAge-2)*4
// After the first 2 years, each dog year is equal to 4 in human years.

convertHumanYears = firstTwoYears + followingYears

print("My dog, Lily, who is \(dogsAge) years old, is \(convertHumanYears) in human years.")
