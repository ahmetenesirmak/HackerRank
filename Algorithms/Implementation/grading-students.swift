import Foundation

//Testing the Function
let test = [73,67,38,33]

//Function
func gradingStudents(grades: [Int]) -> [Int] {
    
    var gradeList: [Int] = []
    
    for grade in grades {
        let roundingValue = 5 - (grade % 5)
        
        if (roundingValue < 3) && (grade >= 38) {
            let finalGrade = grade + roundingValue
            gradeList.append(finalGrade)
            
        }else {
            gradeList.append(grade)
        }
    
    }
       
    return gradeList
}

//Execute and print the function
gradingStudents(grades: test)
