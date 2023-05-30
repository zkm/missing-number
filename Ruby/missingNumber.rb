def missing_numbers(arr)
    seen = {}
    arr.each { |num| seen[num] = true }
    (1..10).each { |num| return num unless seen[num] }
    -1
end

num_array = [1, 2, 3, 4, 6, 7, 8, 9, 10]
puts missing_numbers(num_array)
