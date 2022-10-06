import UIKit

var str = "Hello, playground"
//Part 3
var fruitNames: [String]
//var numbers: [Int]

//Part 4
fruitNames = ["kiwis", "Apples", "Bananas"]

//Part 5
print (fruitNames)

//Part 6
print("I like to eat\(fruitNames)")

//Part 7: Iterate through each item in array using "for-in" syntax
for name in fruitNames{
    print("I like to eat " + name)
}

//Part 8: Intro to array indexes
print(fruitNames[1])

//Part 9
var priceyCars: [String]
priceyCars = ["Mazda Cosmo", "Nissan R34", "Toyota 2000GT", "Lexus LFA", "Nissan Fairlady", "Acura NSX", "Lexus LC500", "Toyota GR Supra"]

for name in priceyCars{
    print(name + " is a very expensive car")
}

print(priceyCars[0])
