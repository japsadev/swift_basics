import UIKit

//Arrays

var myFavoriteMovies = ["Interstellars", "Inception", "The Batman", 5, true] as [Any]

//as -> casting (bir şeyi bir şey gibi yap/ata/cast et)
//any -> any object

//index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]

var myStringArray = ["Test1", "Test2", "Test3"]

myStringArray[0].uppercased()
myStringArray.count
myStringArray[myStringArray.count - 2]
myStringArray.last
myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7,1,2,3]
myNumberArray.append(8)
myNumberArray.last

myNumberArray[0] = 15
myNumberArray[0]

//Set
//Unordered collection, unique elements

var mySet:Set = [1,2,3,4,5,1,2]
var myStringSet:Set = ["a","b","c","a"]

var myInternetArray = [1,2,3,4,5,6,1,2]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)


var mySet1:Set = [1,2,3]
var mySet2:Set = [4,5,6]

var mySet3 = mySet1.union(mySet2)
print(mySet3)

//Dictionary
//key-value pairing

var myFavoriteBands = ["November Rain" : "Gun's N Roses", "Sappy" : "Nirvana", "We Are The Champions" : "Queen"]

myFavoriteBands["November Rain"]
myFavoriteBands["Enter Sandman"] = "Metallica"
print(myFavoriteBands)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
print(myDictionary)
