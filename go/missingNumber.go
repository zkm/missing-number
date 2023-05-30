package main

import "fmt"

func missingNumbers(arr []int) int {
	seen := make(map[int]bool)
	for _, num := range arr {
		seen[num] = true
	}
	for num := 1; num <= 10; num++ {
		if !seen[num] {
			return num
		}
	}
	return -1
}

func main() {
	numArray := []int{1, 2, 3, 4, 6, 7, 8, 9, 10}
	fmt.Println(missingNumbers(numArray))
}
