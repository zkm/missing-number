function missingNumbers(arr) {
    for (let num = 1; num <= 10; num++) {
      if (!arr.includes(num)) {
        return num;
      }
    }
  }
  
  const numArray = [1, 2, 3, 4, 6, 7, 8, 9, 10];
  console.log(missingNumbers(numArray));
  