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

for item in songs {
    println(item)
}

for number in 1...7 {
    println("\(number) times 3 is \(number*3)")
}

//less than can also work  1...<10  half closed ranged because upper limit is non-inclusive
//inclusive range is 1...10 because it is a closed range at both ends
























