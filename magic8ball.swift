

var playerID = "janeDoe123"
var question = "Will I be an iOS developer?"
var randomNumber = Int.random(in: 1...9)
var magicEightBall: String

switch randomNumber {
	case 1:
		magicEightBall = "Definitely, and a good one!"
	case 2:
		magicEightBall = "Yes, and you will make a lot of money!"
	case 3:
		magicEightBall = "Obviously!"
	case 4:
		magicEightBall = "Hmmm... not sure"
	case 5:
		magicEightBall = "Ask again later"
	case 6:
		magicEightBall = "I'm keeping it a secret. You'll have to wait and see!"
	case 7:
		magicEightBall = "Probably not, look at other options."
	case 8:
		magicEightBall = "No way Jose!"
	case 9:
		magicEightBall = "You might want to find a different career."
	default:
		magicEightBall = "The program has encountered an error. :("
}
print("\(playerID), the answer to '\(question)' is '\(magicEightBall)'")
