// Arrays - indexed list

import UIKit

var todo: [String] = ["Return calls", "Write Blog Post", "Cook dinner"]

todo += ["Pickup Laundry"]

todo += ["Buy bulbs", "Get lunch"]


todo [4]

todo.count


todo.append("Edit My Blog Post")

todo

todo[2] = "Clean dishes"

todo

let item = todo.removeLast()

item

todo

todo.removeAtIndex(1)

let item2 = todo.removeAtIndex(1)

todo.insert("Call Mom", atIndex: 0)
todo
