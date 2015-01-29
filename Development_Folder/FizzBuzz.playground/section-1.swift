/* FizzBuzz

div by 3 = fizz
div by 5= buzz
div by both 3 & 5 = fizzbuzz
*/

import UIKit

let numbers = 1...20

for number in numbers {
    if (number % 3 == 0) && (number % 5 == 0) {
        println("fizzbuzz")
    } else if number % 5 == 0 {
        println("buzz")
    } else if (number % 3 == 0){
        println("fizz")
    } else {
        println(number)
    }
}

