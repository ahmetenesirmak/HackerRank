import Foundation

//Testing the function
let test = "saveChangesInTheEditor"

//Function
func camelcase(s: String) -> Int {
    
    var count = 1

    for letter in s {
        if letter.isUppercase == true {
            count += 1
        }else {
            continue
        }
    }
     
    return count
}

//Execute and print the function
camelcase(s: test) //OUTPUT: 5
