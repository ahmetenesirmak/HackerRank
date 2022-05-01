import Foundation

//Testing the Function
let test = [[-1, 1, -7, -8],[-10, -8, -5, -2],[0, 9, 7, -1],[4, 4, -2, 1]]

//Function
func diagonalDifference(arr: [[Int]]) -> Int {
    var firstDiagonal: Int = 0
    var secondDiagonal: Int = 0
    let n = arr.count
    
    for index in 0..<n {
        firstDiagonal += arr[index][index]
        secondDiagonal += arr[index][n - 1 - index]
    }
    
    if firstDiagonal >= secondDiagonal {
        
        return firstDiagonal - secondDiagonal
    }else {
        return secondDiagonal - firstDiagonal
    }
}

//Execute and print the function
diagonalDifference(arr: test)  //OUTPUT: 1
