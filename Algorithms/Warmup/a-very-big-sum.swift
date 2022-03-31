import Foundation

//Testing the Function
let ar = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]

//Function
func aVeryBigSum(ar: [Int]) -> Int {
    var total = 0
    for number in ar {
        total += number
    }
    return total
}

//Execute and print the function
print(aVeryBigSum(ar: ar)) //OUTPUT: 5000000015
