var num = Int.random(in: 10...50) 

// Write your code below 
switch num {
  case let x where x % 2 == 0:
    print("\(num) is composite")
  case let x where x % 3 == 0:
    print("\(num) is composite")
  default:
    print("\(num) is prime")
}
