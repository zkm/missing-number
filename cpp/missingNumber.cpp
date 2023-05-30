#include <iostream>
#include <vector>

int missingNumbers(const std::vector<int>& arr) {
    std::vector<bool> seen(11, false);
    for (int num : arr) {
        seen[num] = true;
    }
    for (int num = 1; num <= 10; num++) {
        if (!seen[num]) {
            return num;
        }
    }
    return -1;
}

int main() {
    std::vector<int> numArray = {1, 2, 3, 4, 6, 7, 8, 9, 10};
    std::cout << missingNumbers(numArray) << std::endl;
    return 0;
}
