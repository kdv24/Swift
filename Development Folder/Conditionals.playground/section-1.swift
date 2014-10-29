// Conditionals

import UIKit

let cards = 1...13

/*for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else if card == 13 {
        println("King")
    } else {
        println(card)
    }
}*/

/*for card in cards {
    switch card {
    case 11:
        println("Jack")
    case 12:
        println("Queen")
    case 13:
        println("King")
    default: println(card)
    }
}*/

for card in cards { //"card" doesn't have to be a number
    switch card {
    case 10, 11...13:
        println("Trump cards")
    default: println(card)
    }
}

let months = 1...12
for month in months {
    switch month {
    case 1...3:
        println("Winter")
    case 4...6:
        println("Spring")
    case 7...9:
        println("Summer")
    default: println("Fall")
    }
}
