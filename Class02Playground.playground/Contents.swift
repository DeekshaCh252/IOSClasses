import Cocoa

var greeting = "Hello, playground"
greeting = "Apple"
//greeting = 1
print(greeting)

let pi = 77.5
//pi = 3.14
print(pi)

var name: String = "Deeksha"
var wish = "Hi"
print(wish,name)

var message = "This is quite awesome"
print(message)
print("message")


var num1 = 3
var num2 = 5
print(num1,num2)
print(num1,"-",num2)

print(10,2.4,"Chitti")
print(6.5,3)


var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : " : ")
print(httpError.errorMessage )


var name1 = ("Deeksha","Chelamalla")
var fName = name1.0
var lName = name1.1
print(lName , terminator : ",")
print(fName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , population : 11000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)
print(type(of: city))


let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")

var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2)
print(cricketKit.2.0)
print(cricketKit.2.1)


var  firstNumber : Int = 10
var secondNumber : Int = 25
var  firstNumber1 = 10.2
var secondNumber1 = 25.4
print(secondNumber1 / firstNumber1)


var four = 4
var finalNumber = -four
print(finalNumber)

var number1 = (4,6)
var number2 = (4,5)
print(number1 <  number2 )

var x : Int  = 12;
var y : Int  = 7;
var z : Int  = 5;
var a : Bool = true;
var b : Bool = false;
print(x - z == y)
print(x * z > z * y || b)
print(x * z < z * y && a)
print(x * z > z * y && a || b)
print(!(x * z > z * y && a || b))


print(4 > 5 && 8 > 3)
print(5 > 7 || 8 < 2 * 5)
print(!(5 <= 4 || 6 != 5 && 10 >= 4))
