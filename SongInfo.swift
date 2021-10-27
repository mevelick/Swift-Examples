/*
Song Info Functions:

Uses 2 functions to display song lyrics of classic rock songs. 

One function accepts 2 parameters - the band and song title. 

The other function accepts the song title which displays some lyrics to the song.
*/

import Foundation
var title: String
var artist: String
var song: String


var BohemianRhapsody = "I'm just a poor boy nobody loves me, He's just a poor boy from a poor family"
var HighwayToHell = "No stop signs / Speed limit / Nobody's gonna slow me down / Like a wheel / Gonna spin it / Nobody's gonna mess me around."
var WaywardSon = "Carry on, my wayward son / There'll be peace when you are done / Lay your weary head to rest / Don't you cry no more."
var RockandRollAllNight = "You show us everything you've got / You keep on dancin' and the room gets hot / You drive us wild, we'll drive you crazy."

func songInfo(artist: String, title: String){
	print ("\(artist) - \(title):")
}

func songLyrics(song: String){
	print("Lyrics: '\(song).'")
	print("")
}

print("Here are the lyrics to some of my favorite classic rock songs:")
print("")

songInfo(artist: "Queen", title: "Bohemian Rhapsody")
songLyrics(song: BohemianRhapsody)

songInfo(artist: "AC/DC", title: "Highway to Hell")
songLyrics(song: HighwayToHell)

songInfo(artist: "Kansas", title: "Carry on Wayward Son")
songLyrics(song: WaywardSon)

songInfo(artist: "Kiss", title: "Rock and Roll All Night")
songLyrics(song: RockandRollAllNight)