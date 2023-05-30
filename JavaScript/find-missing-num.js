/*
Fill in the missingNumbers function to take an array of numbers from 1 and 10 and returns the missing number. Note: the numbers will not be sorted and may be duplicated.
*/

var missingNumbers = (i) => {
  for (var foo = 1; foo <= 10; foo++) {
    if (i.indexOf(foo) == -1) {
      return foo;
    }
  }
};

var numArray=[1, 2, 3, 4, 6, 7, 8, 9, 10];

console.log(missingNumbers(numArray));
//Should print the number 5
