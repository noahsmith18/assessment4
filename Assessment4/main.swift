//
//  main.swift
//  Assessment4
//
//  Created by Noah Smith on 2/20/18.
//  Copyright © 2018 Noah Smith. All rights reserved.
//

import Foundation

//Arrays
//1.
//a. Create an array of integers named intArray that contains all the integers from 0 to 10, and print the array after.
var intArray = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print(intArray)
//b. Remove the element at index 0 from the array, and print out the array after.
intArray.remove(at: 0)
print(intArray)
//c. Append new elements to the array, the integers 11 and 12, and print out the array after.
intArray.append(11)
intArray.append(12)
print(intArray)
//d. Print out the number of items in the intArray.
print(intArray)

//Functions
//2.
//a. Create a function called multiply that takes two integers as input parameters, and returns the result of multiplying the two numbers.
func multiply(intArray[Int]) -> String {
    var sum = 0
    for number in intArray{
        sum += number
    }
    return sum
}
//b. Call the function with the input numbers 2 and 3, and print out the result.

//3.
//a. Create another function called checkEven that takes in an integer as input, that returns a boolean value true if the number is even or false if the number is odd.
func checkEven[Int] -> Bool
if Bool = true
if Bool = false
//b. Call the checkEven function and use a print statement to print "It's even" if the function returns true or "It's odd" if the function returns false.


//Bonus
//4. Look up the dictionary collection type and create a dictionary called stateDictionary containing five abbreviations and their state names, with the abbreviations as the key and the state name as the value.
