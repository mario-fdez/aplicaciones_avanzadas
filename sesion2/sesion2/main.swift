//
//  main.swift
//  sesion2
//
//  Created by alumno5 on 28/9/18.
//  Copyright © 2018 USAL. All rights reserved.
//

import Foundation

/*
var name = ""
var surname = ""

print("Please write your name: ", terminator: "")
name = readLine()!

print("Please write your surname: ", terminator: "")
surname = readLine()!

print("Your full name is \(surname), \(name)\n")
*/

/*
var temp:String = ""
var age:Int = 0

print("Please write your age: ")
temp = readLine()!

age = Int(temp)!
age += 5

print("Your new age is \(age)")
*/

/*
var temp:String = ""

var weight:Float

print("Please write your weight: ")
temp = readLine()!

weight = Float(temp)!
weight += 13.25

print("Your new weight is \(weight)")
*/

/*
print("Please write enter the length of Queen Mary: ")
 
if let temp = readLine() {
   if let length = Double(temp) {
       let volume = 4.0 / 3.0 * Double.pi * pow(length/2, 3.0)
       print("Sphere volume \(volume)")
} else {
   print("\nSorry \"\(temp)\" is not a valid number")
}
*/

/*
let int1 = 1
let int2 = 22
let int3 = 333

print(String(format: "%10d\n%10d\n%10d\n", int1, int2, int3))
*/

var n1:Float = 0, n2:Float = 0, n3:Float = 0, n4:Float = 0, product:Float = 0

print("First number: ", terminator: "")

if let temp = readLine() {
    if let temp2 = Float(temp) {
        n1 = temp2
    } else {
        print("Sorry, that is not a valid number")
    }
}

print("Second number: ", terminator: "")

if let temp = readLine() {
    if let temp2 = Float(temp) {
        n2 = temp2
    } else {
        print("Sorry, that is not a valid number")
    }
}

print("Third number: ", terminator: "")

if let temp = readLine() {
    if let temp2 = Float(temp) {
        n3 = temp2
    } else {
        print("Sorry, that is not a valid number")
    }
}

print("Fourth number: ", terminator: "")

if let temp = readLine() {
    if let temp2 = Float(temp) {
        n4 = temp2
    } else {
        print("Sorry, that is not a valid number")
    }
}

product = n1 * n2 * n3 * n4

print(String(format: "%10.3f\n%10.3f\n%10.3f\n%10.3f\n%10.3f", n1, n2, n3, n4, product))
