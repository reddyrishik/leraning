//
//  main.swift
//  swiftl
//
//  Created by Reddy, P on 28/03/22.
//

/*import Foundation

print("Hello, World!")

let age=20
if age>18{
    print("eligible to vote")
    
}else{
    print("not eligible")
}
*/
func swapValues(_ a: inout Int,_ b: inout Int) {
    let temp = a
    a=b
    b=temp
}
var c=30
var d=40
swapValues(&c,&d)
print("swapped values a:\(c), b:\(d)")



