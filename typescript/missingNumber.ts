const missingNumbers = (numArray: number[]): number => {
  const expectedSum = ((numArray.length + 1) * (numArray.length + 2)) / 2;
  const actualSum = numArray.reduce((sum, num) => sum + num, 0);
  const missingNumber = expectedSum - actualSum;
  return missingNumber;
};

const numArray: number[] = [1, 2, 3, 4, 6, 7, 8, 9, 10];
const result = missingNumbers(numArray);

console.log(`The missing number is: ${result}`);
