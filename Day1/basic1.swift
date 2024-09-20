//What is the command that I need to write in terminal in order to execute the swift code?
// Answer: $ swift filename.swift
var myName = "Akul Sareen"
print(myName)


//Instances in Swift: var vs let
//Answer: var for mutable variables, let for immutable variables
var myAge = 30 // Mutable
let yourAge = 25 // Constant or immutable
myAge = 31 // myAge gets updated
//yourAge = 30 // Error: Cannot assign to value: 'yourAge'



// Type Declarations in Swift:
var myInteger = 45; // Assumes the var to be an integer always. Thus mutability does not imply changing type.
var myFloat = 3.14;

//myInteger = myFloat //error: cannot assign value of type 'Double' to type 'Int'
var myExplicitInteger: Int = 40
var myExplicitFloat: Float = 3
print(myExplicitFloat) //prints "3.0"