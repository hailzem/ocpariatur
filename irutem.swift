let numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]

// Sorting in ascending order
let sortedAscending = numbers.sorted { (a, b) -> Bool in
    return a < b
}

print(sortedAscending) // Output: [1, 1, 2, 3, 3, 4, 5, 5, 5, 6, 9]

// Sorting in descending order
let sortedDescending = numbers.sorted { (a, b) -> Bool in
    return a > b
}

print(sortedDescending) // Output: [9, 6, 5, 5, 5, 4, 3, 3, 2, 1, 1]
