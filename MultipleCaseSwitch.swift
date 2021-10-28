// Write a multiple case switch statement. The program should print out if the Scooby Doo character is a male or a female. Make sure you change the character a few times to ensure the program is working properly.

var character = "Scooby Doo"

switch character {
	case "Scooby Doo", "Fred", "Shaggy":
		print("\(character) is a male.")
	case "Velma", "Daphne":
		print("\(character) is a female.")
	default:
		print("Invalid character")
}
