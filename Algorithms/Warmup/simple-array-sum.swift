import Foundation

func simpleArraySum(ar: [Int]) -> Int {
    let value = 6
    var counter = 1
    var total = 0
    
    while counter < value {
        for i in ar {
            total += i
            counter += 1
        }
    }
    
    return total
}
