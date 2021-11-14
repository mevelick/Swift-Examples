// Create a program using a logical operator and Boolean variables.

var working = true
var studying = false

if working || studying {
  print("It's still time to focus!")
}
else {
  print("It's play time!")
}

var weekend = false
var weekday = true
var afterFivePm = false

if weekend || (weekday && afterFivePm) {
  print("Go have fun!")
}
else {
  print("Get back to work!")
}