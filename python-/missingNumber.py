def missing_numbers(arr):
    for num in range(1, 11):
        if num not in arr:
            return num

num_array = [1, 2, 3, 4, 6, 7, 8, 9, 10]
print(missing_numbers(num_array))
