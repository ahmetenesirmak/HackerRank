import Foundation

func plusMinus(arr: [Int]) -> Void {
    
    let n = arr.count
    var positive = 0
    var negative = 0
    var zero = 0
    
    for i in arr {
        
        if i == 0 {
            zero += 1
        }
        
        else if i > 0 {
            positive += 1
        }
        
        else {
            negative += 1
        }
    }
    
    print(Float(positive)/Float(n))
    print(Float(negative)/Float(n))
    print(Float(zero)/Float(n))
}


