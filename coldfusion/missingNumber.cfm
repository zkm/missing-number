<cfscript>
function missingNumbers(numArray) {
  var expectedSum = (ArrayLen(numArray) + 1) * (ArrayLen(numArray) + 2) / 2;
  var actualSum = 0;
  for (var i = 1; i <= ArrayLen(numArray); i++) {
    actualSum += numArray[i];
  }
  var missingNumber = expectedSum - actualSum;
  return missingNumber;
}

var numArray = [1, 2, 3, 4, 6, 7, 8, 9, 10];
var result = missingNumbers(numArray);

writeOutput("The missing number is: " & result);
</cfscript>
