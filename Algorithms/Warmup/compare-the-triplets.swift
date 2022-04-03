import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var scores = [0,0]
    
    for x in 0...2 {
        if a[x] != b[x] {
            if a[x] > b[x] {
                scores[0] += 1
            }else {
                scores[1] += 1
            }
        }
    }
    return scores
}
