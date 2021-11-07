var mixtape = [String]()
mixtape.append("Love Race - MGK")
mixtape.append("SOS - Sueco")
mixtape.append("Jump - Against the Current")
mixtape.append("Honey - Halsey")
mixtape.append("Everything We Need - ADTR")
mixtape.append("Transparent - WILLOW")
mixtape.append("Weapon - Against the Current")
mixtape.append("Monsters - All Time Low feat. Demi Lovato")
mixtape.append("Losing My Mind - Angels &Airwaves")
// print(mixtape.count)
mixtape.remove(at: 4)
mixtape.remove(at: 7)
mixtape.insert("Bohemian Rhapsody - Queen", at: 4)
mixtape.insert("Hypnotize - Notorious B.I.G.", at: 8)
for song in mixtape {
  print(song)
}
/*Output:
Love Race - MGK
SOS - Sueco
Jump - Against the Current
Honey - Halsey
Bohemian Rhapsody - Queen
Transparent - WILLOW
Weapon - Against the Current
Monsters - All Time Low feat. Demi Lovato
Hypnotize - Notorious B.I.G.
*/
