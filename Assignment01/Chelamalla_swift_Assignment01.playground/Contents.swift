import UIKit

//*******Questions******//
// 1. How to declare an empty variable of String type?
var s1:String = ""
print("----------------------")
// End of question 1
// 2. Declare 2 variables holding 20 and 20.5 respectively and            caluclute their sum and displayed result should be of type double.
var num1 = 20
var num2 = 20.5
var num3 = Double(num1)
print("\(num2+num3)")
print("----------------------")
// End of question 2
// 3. Calculate the area(rounded to 2 decimal points) of a rhombus with diagonal values as 25 and 26.8 respectively. Print the result obtained as "The area of the rhombus with given diagonal values is *****", replace the **** with the area. [Area = Diagonal_1*Diagonal_2]/2
let diagonal_1 = 25
let diagonal_2 = 26.8
let a = Double(diagonal_1)
print("The area of the rhombus with given diagonal values is \((a*diagonal_2)/2)")
    print("----------------------")
// End of question 3
// 4. Using 3 print statements write something about you in 3 sentences, one for each print but print first 2 statements in single line and next statement in the 2nd line.
var string1 = "Hello, I'm Deeksha Chelamalla."
var string2 = "I'm studying master's at Northwest Missouri State University."
var string3 = "I'm interested in learning IOS."
print(string1,string2)
print(string3)
   print("----------------------")
// End of question 4
// 5. Using one print statement display the following 3M
// "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.
//   Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features   developers love.
//   Swift code is safe by design and produces software that runs lightning-fast."
print("""
Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.
Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features   developers love.
Swift code is safe by design and produces software that runs lightning-fast.
""")
print("----------------------")
// End of question 5
// 6. Print a Multiplication table of any number of your choice starting from 1 to 10
let number1 = 5
for i in 1...10{
    print("\(number1)* \(i) = \(number1*i) ")
}
print("----------------------")
// End of question 6
// 7. Calculate the area and perimeter of a square with side = 8 , and if the area and perimeter is more than 20 display a message stating that "The area of the given square is ***** and perimeter is *****" else display "Area and perimeter is less than 20"[NOTE : replace stars with area and perimeter respectively.]
var side = 8
let area = side*side
let perimeter = 4*side
if(area > 20 && perimeter > 20){
    print("The area of the given square is \(area) and perimeter is \(perimeter)")
}
else{
    print("Area and perimeter is less than 20")
}
print("----------------------")
// End of question 7



