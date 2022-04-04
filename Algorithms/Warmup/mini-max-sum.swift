import Foundation

/*
 * Complete the 'miniMaxSum' function below.
 *
 * The function accepts INTEGER_ARRAY arr as parameter.
 */

func miniMaxSum(arr: [Int]) -> Void {
    var sum = 0
    let maxi: Int! = arr.max()
    let mini: Int! = arr.min()
    for i in arr {
        sum += i
    }
    
    print(sum - maxi, sum - mini)
}
