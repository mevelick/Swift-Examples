import Foundation

var spiderManNumber = 3
var villain = ""


switch spiderManNumber {
	case 1:
		villain = "Green Goblin"
	case 2:
		villain = "Dr. Octopus"
	case 3:
		villain = "New Goblin"
	default:
		break
}


print(villain)

if villain == "Green Goblin" {
	print("\(villain)'s real name is Norman Osborn.")
}
else if villain == "Dr. Octopus" {
	print("\(villain)'s real name is Dr. Otto Octavious.")
}
else {
	print("\(villain)'s real name is Harry Osborn.")
}


