import Foundation

func staircase(n: Int) -> Void {
    for number in 1...n {
        var result: String = ""
        var space = n - number
        var hash = number
        
        while (space != 0) || (hash != 0) {
            if space > 0 {
                result.append(" ") //add space
                space -= 1
            }else if hash > 0 {
                result.append("#") //add hashes
                hash -= 1
            }
        }
        print(result)
    }

}

staircase(n: 10)

