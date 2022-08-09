import UIKit

var name = "Arwa"
var birthdayYear = 2008
var age : Int
var currentYear = 2022

 age = currentYear - birthdayYear

print("Hello my name is \(name) and my age is \(age) ")

if age >= 14 && age <= 18
{
    print ("نعم يمكنك المشاركة في الكويت تبرمج ")
}
else
{
    print ("لايمكنك المشاركة في الكويت تبرمج")
}

var textName = "8"
var number = 4
var doubleNUmb : Double


doubleNUmb = (Double(textName) ?? 0) + Double(number)

