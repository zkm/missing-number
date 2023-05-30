# Missing Number Script

This repository provides implementations of the missing number script in various programming languages.

## Languages

- ActionScript
- Bash
- C++
- ColdFusion
- Go
- Java
- JavaScript
- Perl
- PHP
- Python
- Ruby
- Swift
- TypeScript

## Usage

1. Choose the programming language you want to use.
2. Clone or download the repository for that language.
3. Follow the instructions provided in the respective README file of the language.

## Example

The example below shows the missing number script implemented in Java:

```javascript
function missingNumbers(arr) {
    for (let num = 1; num <= 10; num++) {
      if (!arr.includes(num)) {
        return num;
      }
    }
  }
  
  const numArray = [1, 2, 3, 4, 6, 7, 8, 9, 10];
  console.log(missingNumbers(numArray));
  

### License

This project is licensed under the [MIT License](LICENSE).
