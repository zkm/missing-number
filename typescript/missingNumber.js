var missingNumbers = function (numArray) {
    var expectedSum = ((numArray.length + 1) * (numArray.length + 2)) / 2;
    var actualSum = numArray.reduce(function (sum, num) { return sum + num; }, 0);
    var missingNumber = expectedSum - actualSum;
    return missingNumber;
};
var numArray = [1, 2, 3, 4, 6, 7, 8, 9, 10];
var result = missingNumbers(numArray);
console.log("The missing number is: ".concat(result));
