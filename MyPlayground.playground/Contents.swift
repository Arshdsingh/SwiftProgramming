//: Playground - noun: a place where people can play


//Arrays



/*
import UIKit

var snackItems = [String] ()

var items = ["Tornado Potato","Ice","Donuts","ice cream"]

var snack:[String]
snack = ["Potato" , "Tomato" , "onion","donuts","Fries"]

print("Snack : \(snack)")

for itr in items {
    print("Items : \(itr)")
}

for itr in 0..<items.count {
    print("Snack : \(items[itr])")
}

for itr in snack[2...] {
    print("3  \(itr)")
}

for (index,value) in snack.enumerated() {
    // enumerated will return index and value
    print("On Index \(index) Value Is \(value)")
}


var numbers = Array(repeating: 0, count: 5)
numbers[2] = 25
print(numbers)


var morenumbers = Array(repeating: 0, count: 3)
morenumbers[1] = 55

print("morenumbers : \(morenumbers)")

var allnumbers =  numbers+morenumbers

print(allnumbers)

var grocery = ["Pringles" , "Juice"]

grocery+=["Fruits","Potato"]
grocery.append("Water")
grocery.append("Lady Finger")

for itr in 0..<grocery.count {
print(grocery[itr])
}

grocery[1...3] = ["Milk","Egg","Juice","chocolates"]
//added to previous array at 1...3
print(grocery)


grocery.insert("Icecream", at: 0)

print(grocery)

grocery.remove(at: 1)
grocery.remove(at: 4)
grocery.remove(at: 4)
print(grocery)

grocery.removeAll()

if grocery.isEmpty {
    print("Nothing to buy")
}
else {
    print("Go back")
}

var someperson = [Any]()

someperson.append("IIIIIIAsa RamIIIIII")
someperson.append(007)
someperson.append("Baba Ramdev")
someperson.append("IIIIIIRam RahimIIIII")

for itr in 0..<someperson.count {
print(someperson[itr])
}
*/


//Sets//
//Type Must be hashable



/*
var language = Set<String>()
language.insert("Punjabi")
language.insert("Hindi")
language.insert("English")
language.insert("Telegu")
language.insert("Sanskrit")
print("Hello This is Set example.....Count :  \(language.count) Items : \(language)")

language.remove("Sanskrit")
language.insert("Sanskrit")

print(language)
print("Telegu Is available in class? --> \(language.contains("Telegu"))")

for lang in language.sorted() {
    print(lang)
}

let mothertongue:Set = ["Punjabi","English","Telegu","Hindi","Marathi"]
print("Languages : \(language)")
print("Different Mother Tongue : \(mothertongue)" )

print("Union : \(language.union(mothertongue))")

print("Intersection : \(language.intersection(mothertongue).sorted())")


print("Symmetric Difference : \(language.symmetricDifference(mothertongue).sorted())")

print("Subtract 1-2 : \(language.subtracting(mothertongue).sorted())")
print("Subtract 2-1: \(mothertongue.subtracting(language).sorted())")

var commonlanguags = language.intersection(mothertongue)

print("Common Languages : \(commonlanguags)")

print("Subset : \(language.isSubset(of: mothertongue))")
print("Superset \(language.isSuperset(of: mothertongue))")
print("DisJoint : \(language.isDisjoint(with: mothertongue))")
*/



//Dictionaries



