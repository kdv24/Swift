// Optionals

import UIKit


func sendNoticeTo(#aptNumber: Int) {
    
}


func findApt (aptNumber : String ) -> String? {
    let aptNumbers = ["101", "202", "303", "404"]
    for tempAptNumber in aptNumbers {
        if (tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    
    return nil
}

/*if let culprit = findApt("101"){
    if let aptNumber = culprit.toInt() {
        sendNoticeTo(aptNumber: aptNumber)
    }
}  CAN CHANGE IT TO:*/

if let culprit = findApt("101")?.toInt(){
        sendNoticeTo(aptNumber: culprit)
}