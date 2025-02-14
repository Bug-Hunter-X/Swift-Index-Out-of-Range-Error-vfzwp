let array = [1, 2, 3]
let index = 4

// Safe array access using optional binding
if index >= 0 && index < array.count {
    let element = array[index]
    print(element) //Access element safely
} else {
    print("Index out of range")
}

//Alternative: Using guard statement
guard index >= 0 && index < array.count else {
    print("Index out of range")
    return
}
let element = array[index]
print(element) //Access element safely