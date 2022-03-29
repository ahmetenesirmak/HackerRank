import Foundation

func timeConversion(s: String) -> String {
    let hh = Int(s.prefix(2))!
    var time = String(s.dropLast(2))
    
    if s.hasSuffix("PM") && hh < 12 {
        time = String(time.dropFirst(2))
        time = "\(hh + 12)\(time)"
    }else if s.hasSuffix("AM") && hh == 12 {
        time = String(time.dropFirst(2))
        time = "00\(time)"
    }
    
    return time
}


