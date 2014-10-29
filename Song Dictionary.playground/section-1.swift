// Song Dictionary

import UIKit

let titles = ["Another One Bites the Dust", "All this Time", "Every Breath You Take", "Wake Me Up", "Beautiful Day"]

let artists = ["Queen", "One Republic", "Sting", "Avici", "U2"]

for var i = 0; i < (titles.count); i++ {
    var songTitle = titles[i]
    var songArtist = artists[i]
    println(titles[i])
}

func songDictionary (#title: String) ->(String) {



    return "\(songTitle) is sung by \(songArtist)"
    
}

let result = songDictionary(title: "Wake Me Up")






/*    
let result = ("The artist for the song \(songTitle) is \(songArtist)")

*/