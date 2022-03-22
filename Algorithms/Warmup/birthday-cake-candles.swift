import UIKit

var candles: [Int] = [1,5,2,3,4,5]

func birthdayCakeCandles(candles: [Int]) -> Int {
    let highest = candles.max()
    let filter = candles.filter({ $0 == highest })
    return filter.count
}
birthdayCakeCandles(candles: candles)
