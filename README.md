# Missing Number Script

This repository provides implementations of the missing number script in various programming languages.

## Languages

- [ActionScript](actionscript/README.md)
- [Bash](bash/README.md)
- [C++](cpp/README.md)
- [ColdFusion](coldfusion/README.md)
- [Go](go/README.md)
- [Java](java/README.md)
- [JavaScript](javascript/README.md)
- [Perl](perl/README.md)
- [PHP](php/README.md)
- [Python](python/README.md)
- [Ruby](ruby/README.md)
- [Swift](swift/README.md)
- [TypeScript](typescript/README.md)

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
