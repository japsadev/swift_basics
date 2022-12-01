import UIKit

// <, >, ==, !=
//AND &&
//OR ||

var myAge = 32

if myAge < 30 {
    print("30 -")
}else if myAge > 30 && myAge < 40 {
    print("30s")
}else if myAge > 40 && myAge < 50 {
    print("40 +")
}else{
    print("50 +")
}

//AND --------> Her iki tarafında doğru olması lazım
3 < 5 && 8 < 7
//OR --------> Tek bir taraf doğru olsa yeter
3 < 5 || 8 < 7
