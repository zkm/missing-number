func missingNumbers(_ numArray: [Int]) -> Int {
    let expectedSum = (numArray.count + 1) * (numArray.count + 2) / 2
    let actualSum = numArray.reduce(0, +)
    let missingNumber = expectedSum - actualSum
    return missingNumber
}

let numArray: [Int] = [1, 2, 3, 4, 6, 7, 8, 9, 10]
let result = missingNumbers(numArray)

print("The missing number is: \(result)")
