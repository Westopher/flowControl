//while loops

//while condition is true run the code below {
//    loop code
//}

var i = 10
while i < 10 {
    print(i)
     i += 1
}

print("--")

// this will always print the code at least the first time
//repeat {
//    loop code
//} while condition {
//
//}

i = 1
repeat {
    print(i)
    if i == 5 {
        break
    }
    i += 1
} while i < 10

print("-------")


// for loops
let closedRange = 0...5 //include the final value
let halfOpenRange = 0..<5 //up to, but not including 5
//the first number has to be lower than the last number when using ranges

var sum = 0
let count = 10

for i in 1...count {
    sum += i
}
sum

for _ in  0..<count {
    print("Hodor!")
}

for i in 1...count where i % 2 == 1 {
    print ("\(i) is an odd number.")
}

for i in 1...count {
    print("hello")
    if i == 3 || i == 9 {
        continue
    }
    print("goodbye")
}

for row in 1...3 {
    for column in 1...3 {
        print("\(column) ", terminator: "")
    }
    print()
}


