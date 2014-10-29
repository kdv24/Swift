// isDivisible Function

import UIKit

/*Challenge

Write a function that determines if a number is divisible by another. It will do the following:

Accepts two Int parameters
Figures out if the first parameter is divisible by the second
Returns a Bool optional
If the number is divisible it return a true else it returns a nil
Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”
*/

func isDivisible (first: Int, second: Int) ->(Bool?) {
    if first % second == 0 {
        return true
    }
    else {
        return nil
    }
}
if let theBigAnswer = isDivisible(15, 4) {
    println("Divisible")
} else {
    println("Not Divisible")
}
