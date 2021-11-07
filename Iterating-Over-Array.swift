//Iterating over an array & use of a for/in loop

var list = [2, 43, 3, 12, 11, 94, 77, 43, 54]


var even = 0
var odd = 0

for num in list {
  if num % 2 == 0 {
    even += num
  }
  else{
    odd += num
  }
}
print("The sum of all of the even numbers in this array is \(even).")
print("The sum of all of the odd numbers in this array is \(odd).")
