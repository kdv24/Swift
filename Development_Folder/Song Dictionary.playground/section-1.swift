// Song Dictionary

import UIKit

/*EXAMPLE:
var songs: [Dictionary<String, String>] = [
    [
        "title": "Back in Black",
        "artist": "Metallica",
        "album": "Neverland"
    ],
    [
        "title": "Back in Red",
        "artist": "Metallica",
        "album": "Neverland"
    ]
    // ...

var songArray = [songOne, songTwo, songThree, songFour, songFive, songSix, songSeven, songEight, songNine, songTen]*/


//Song      Title       Artist      Album

var songs = [
    [
        "title": "Another One Bites the Dust",
        "artist": "Queen",
        "album": "Greatest Hits"],
    [
        "title": "Wake Me Up",
        "artist": "Avici",
        "album": "one"],
    
    [   "title": "Beautiful Day",
        "artist": "U2",
        "album": "two"],
    
    [   "title": "Chasing the Sun",
        "artist": "The Wanted",
        "album": "three"],
    
    [   "title": "Brighter Than the Sun",
        "artist": "Colbie Calliet",
        "album": "four"],
    
    [   "title": "The Boxer",
        "artist": "Simon & Garfunkel",
        "album": "five"],
    
    [   "title": "Beautiful Girl",
        "artist": "Sara Bareilles",
        "album": "six"],
    
    [   "title": "Home",
        "artist": "Carrie Underwood",
        "album": "seven"],
    
    [   "title": "Living Inside My Heart Now",
        "artist": "Joe Cocker",
        "album": "eight"],
    
    [   "title": "The Flame",
        "artist": "Cheap Trick",
        "album": "nine"]]



println(songs[2])

let song1 = songs[0]
let song2 = songs[1]
let song3 = songs[2]
let song4 = songs[3]
let song5 = songs[4]
let song6 = songs[5]
let song7 = songs[6]
let song8 = songs[7]
let song9 = songs[8]
let song10 = songs[9]


print(song6)
println(songs)



for (i=0, i<songs.count, i++){
    println(songs[i])
   
}
