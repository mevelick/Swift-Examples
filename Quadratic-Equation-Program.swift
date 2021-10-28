//Create a program to use the quadratic formula to solve for the two roots for the following equation: 6x(^2) - 22x - 8 = 0

var x: Double = 6.0
var y: Double = -22.0
var z: Double = -8.0

var sqRoot1: Double
var sqRoot2: Double

sqRoot1 = (y*y) - 4*x*z
sqRoot1 = sqRoot1.squareRoot()
sqRoot1 = -y + sqRoot1
sqRoot1 /= 2*x

sqRoot2 = (y*y) - 4*x*z
sqRoot2 = sqRoot2.squareRoot()
sqRoot2 = -y - sqRoot2
sqRoot2 /= 2*x

print(sqRoot1)
print(sqRoot2)
