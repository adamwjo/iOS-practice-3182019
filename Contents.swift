import UIKit

var str = "Hello, playground"

func thisIsaFunction() {
    //this is a function in Swift.
    //a function is declared with the "func" keyword.
}

func getMilk(){
    print("Got milk")
}









//Dictionaries ****************************************************************************************
var dictionary = ["computer": "a cool device to do things on", "your mom": "lets not go there"]

var menu = [
    "pizza": 10.99,
    "pasta": 12.99,
    "really good pasta": 20.99,
    "drink": 2.00
]

//in swift dictionaries are a lot like objects/hashes with a few differences.

//The first difference is that they are defined with in straight brackets instead of curly ones.
//Another more important differences are how you reference those values later.

//menu["pizza"]! <-- the bang operator must be placed at the end to let swift know that you know that this value exists. Otherwise swift will throw a warning. However, if you try to refrence a value this way, and this value does not exist, swift will respond by crashing the app.

//To use string template literals in swift wrap the values in a \(<value here>) syntax.

print("The total cost of the meal is \(menu["pizza"]! + menu["drink"]!)")

//you can use the .count method to give you the length of the dictionary
print(dictionary.count)

//you can add an item to a dictionary by using bracket notation.
dictionary["pen"] = "an old writing utencil"

//to remove a value use the ".removeValue" method and pass in the key you wish to remove
dictionary.removeValue(forKey: "pen")

//define an EMPTY dictionary by specifying the data types within it and "calling" it as you would a function
var gameCHaracters = [String: Double]()

var myMeal = [String: Double]()
myMeal["pizza"] = 10.99
myMeal["salad"] = 5.99
myMeal["chicken"] = 12.99
myMeal["drink"] = 1.99

print("The total cost of my meal is: \(myMeal["pizza"]! + myMeal["drink"]! + myMeal["salad"]! + myMeal["chicken"]!) ")


//*********************************************************************************************************







//If statements ***********************************************************************************
let age = 18

if age >= 18 {
    print("You can play")
} else {
    print("You're too young")
}

let name = "Rob"

//in swift, boolean comparisons are made with two equals signs
if name == "Rob" {
    print("thats a dumb name")
}

