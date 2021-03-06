/**
 * Copyright (c) 2017 Razeware LLC
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
 * distribute, sublicense, create a derivative work, and/or sell copies of the
 * Software in any work that is designed, intended, or marketed for pedagogical or
 * instructional purposes related to programming, coding, application development,
 * or information technology.  Permission for such use, copying, modification,
 * merger, publication, distribution, sublicensing, creation of derivative works,
 * or sale is expressly withheld.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

import Foundation

/*:
 ### FOR LOOPS

Create a constant called range and set it equal to a range starting at 1 and ending with 10 inclusive. Write a for loop which iterates over this range and prints the square of each number.
 */

// TODO: Write solution here
let range = 1...10
var squares = 0

for i in range {
    squares = i * i
    print("\(squares)")
}





/*:
// Write a for loop to iterate over the same range as in the exercise above and print the square root of each number. Hint: use `sqrt(...)`. You’ll need to type convert your loop constant.
// */
//
//// TODO: Write solution here

for i in range {
    let squareRoot = sqrt(Double(i))
    print("\(squareRoot)")
}
//
///*:
//  The code below iterates over only even rows. Change this to use a where clause on the first for loop to skip even rows instead of using continue. Check that the sum is still 448 after your modifications.
// */
//
//// TODO: Modify per instructions above
//
var sum = 0
for row in 0..<8 where row % 2 == 1 {
  for column in 0..<8 {
    sum += row * column
  }
}
//sum


//switch statements

let number = 100

switch number {
    case 0:
        print("Zero")
case 1...9:
        print("between 1 and 9")
default:
    print("Undefined")
}

let string = "elephant"
switch string {
case "dog", "cat":
    print("Animal is a house pet.")
default:
    print("not a house pet")
}

switch number {
case _ where number % 2 == 0:
    print("even")
default:
    print("odd")
}

let coordinates = (x: 3, y: 2, z: 5)
switch coordinates {
case (0, 0, 0):
    print("origin")
case (_, 0, 0):
    print("On the X Axis")
case (0, _, 0):
    print("On the X Axis")
case (0, 0, _):
    print("On the Z Axis")
default:
    print("nowhere")
}







