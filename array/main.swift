//
//  main.swift
//  array
//
//  Created by Reddy, P on 28/03/22.
//

import Foundation
// arrays

var array : [Int] = []
array.append(3)
array.append(5)
array.append(4)

for i in array{
    print(i)
}
print ("total number of items \(array.count)")

// sets

var friends: Set = ["rishik","reddy","rohit"]
print(friends)

for items in friends{
    print("\(friends.count)")
}

// enum

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)
productBarcode = .qrCode("fsgfghasfhgafghfd")

switch productBarcode{
 
case let .upc(numberSystem, manufacturer, productCode, check) :
    print("UPC \(numberSystem), \(manufacturer), \(productCode), \(check)")
 
case let .qrCode(productCode) :
    print("QR CODE: \(productCode)")

}
