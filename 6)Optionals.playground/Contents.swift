import UIKit

var name : String?
name?.uppercased()

//optionals : ? vs !
// ? --> kesin olmayan
// ! --> kesin emin olduğun

var myAge = "14"

var myInteger = (Int(myAge) ?? 0) * 5       // ?? --> eğer çalışmazsa en azından buraya bir şey yaz onu deneyeyim

if let myNumber = Int(myAge) {
    print(myNumber * 5)
}else{
    print("wrong input")
}
