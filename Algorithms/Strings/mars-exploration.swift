import Foundation

//Testing the function
let test = "SOSOOSSOSSXASOS"

//Function
func marsExploration(s: String) -> Int {
    var result = 0
    var counter = 0
    
    for char in s {
        
        if (counter == 0) && (char != "S") {
            result += 1
        }
        
        else if (counter == 1) && (char != "O") {
            result += 1
        }
        
        else if (counter == 2) && (char != "S") {
            result += 1
        }
        
        counter += 1
        counter = counter % 3
    }
    return result
}

//Execute and print the function
marsExploration(s: test)  //OUTPUT: 3

