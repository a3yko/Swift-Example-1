//
//  main.swift
//  Swift Example 1
//
//  Created by Adrian Atanasov on 9/2/19.
//  Copyright © 2019 Adrian Atanasov. All rights reserved.
//

import Foundation

let sample1:UInt8 = 0x3A
let sample2:UInt8 = 58
var heartRate = 85
var deposits:Double = 135002796
let acceleration:Float = 9.800
var mass:Float = 14.6
var distance:Double = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral:Character = "\u{222B}"
let greeting = "Hello"
var name = "Karen"
var force = mass*acceleration
var age = 0

if(sample1 == sample2){
    print("Sample1 and Sample2 are equal")
}
else{
    print("Sample1 and Sample2 are not equal")
}

if(heartRate >= 40 && heartRate <= 80){
    print("Heartrate is normal")
}
else{
    print("Heartrate is not normal")
}
if (deposits >= 100000000){
    print("You are exeedingly wealthy")
}
else {
    print("Sorry you are so poor")
}
print("Force = ",force)
print(distance,"is the distance")

if(lost == true && expensive == true){
    print("I am really sorry! I will get the manager.")
}
else if (lost == true && expensive == false){
    print("Here is coupon for 10% off")
}
switch (choice){
case 1:
    print("You chose 1")
    break
case 2:
    print("You chose 2")
    break
case 3:
    print("You chose 3")
    break
default:
    print("You made an unknown choice")
}
print(integral,"is an integral")

for i in 5...10 {
    print("i = ",i)
}
while (age < 6){
    print("age = ", age+=1)
}
print (greeting,",",name)

