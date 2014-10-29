// Playground - noun: a place where people can play

import UIKit


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



/*while something is true {
println(songs[index])
}*/

var index = 0               //index (could be named anything)
while index<songs.count {   //condition that needs to be satisfied
    println(songs[index])
    index++                 //increment
}

for var i = 0; i < songs.count; i++ {
    println(songs[i])
}




