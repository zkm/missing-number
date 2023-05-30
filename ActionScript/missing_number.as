function missingNumbers(numArray:Array):int {
  var expectedSum:int = (numArray.length + 1) * (numArray.length + 2) / 2;
  var actualSum:int = 0;
  for each (var num:int in numArray) {
    actualSum += num;
  }
  var missingNumber:int = expectedSum - actualSum;
  return missingNumber;
}

var numArray:Array = [1, 2, 3, 4, 6, 7, 8, 9, 10];
var result:int = missingNumbers(numArray);

trace("The missing number is: " + result);
