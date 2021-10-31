var haveKey = true
var keyFits = false
var doorUnlocked = true
var doorOpens: Bool

if haveKey && keyFits || doorUnlocked {
	doorOpens = true
	print("You were able to open the door.")
}

else{
	doorOpens = false
	print("You were unable to open the door")
}
