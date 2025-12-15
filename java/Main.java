public class Main {
    public static void main(String[] args) {
        int[] numArray = {1, 2, 3, 4, 6, 7, 8, 9, 10};
        int missingNumber = missingNumbers(numArray);
        System.out.println("The missing number is: " + missingNumber);
    }

    public static int missingNumbers(int[] numArray) {
        int expectedSum = (numArray.length + 1) * (numArray.length + 2) / 2;
        int actualSum = 0;
        for (int num : numArray) {
            actualSum += num;
        }
        int missingNumber = expectedSum - actualSum;
        return missingNumber;
    }
}
