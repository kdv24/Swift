// Functions & Tuples

import UIKit

println("Swift Functions and Tuples")






func calculateArea(height: Int, width: Int) -> Int {
    return height * width
}


println("Area = \(calculateArea(10, 12))")

calculateArea(1000, 1200)

//Functions extra credit

func fullName (#firstName: String, #lastName: String) ->String {
    return firstName + " " + lastName
}

fullName(firstName: "Kelly", lastName: "de Vries")
//or
println(fullName(firstName: "Kelly", lastName: "de Vries"))

//TUPLES

func searchNames (#name: String) -> (found:Bool, description: String) {
    let names =
    ["Jason", "Kelly", "Jacob", "Spencer", "Otto", "Eddie", "Flash", "Oakley", "Edna"]
    
    var found = (false, "\(name) is not in your family")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a member of your family")
        }
    }
    return found
}

let result = searchNames(name: "Jason")

result.found
result.description


//Parameters & Tuples Extra Credit
/*Write a function that accepts a Dictionary as
parameter and returns a named tuple. The
dictionary should contain the following keys:
title, artist and album.*/

func dictionary (#title: String, #artist: String, #album: String) -> (title: String, artist: String, album: String) {
    let titles = ["Another One Bites the Dust", "All this Time", "Every Breath You Take", "Wake Me Up", "Beautiful Day"]
    let artists = ["Queen", "One Republic", "Sting", "Avici", "U2"]
    let albums = ["Greatest Hits", "Apologize", "Every Breath You Take", "Wake Me Up", "U2"]

    for artist in artists {
        if artist == artists[i ] {
            return ("\(artists[1]) sings the song \(titles[1]) on the album \(albums[1])")
        }
    }

}

func dict (song: String, singer: String) -> String? {
    let songs = ["Another One Bites the Dust", "All this Time", "Every Breath You Take", "Wake Me Up", "Beautiful Day"]
    let singers = ["Queen", "One Republic", "Sting", "Avici", "U2"]
    for name in songs {
        if (name == song) {
            return song
        }
    }
}
if let songName = dict(song:"Another One Bites the Dust",singer: singers[0]) {
    println("Your song is by me")
}


////HOLDING PLACE FOR CODE I MAY NEED:



/*
for var i = 0; i < titles.count; i++ {

var title = titles[i]

let result = dictionary(title: titles[i], artist: artists[i], album: albums[i])
return result ("\(title[i]) sings the song \(artist[i]) on the album \(album[i])")
}


if i==1 {
return ("\(artists[i]) sings the song \(titles[i]) on the album \(albums[i])")
}
*/




























