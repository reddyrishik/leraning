//
//  main.swift
//  class
//

class add{
    var a=1
    var b=2
    var description:Int{
        return a+b
    }
}
let addition=add()
addition.a=2
addition.b=3
print(addition.description)

// inheritance

class car{
    var speed=0.0
    var company="abc"
    var desciption:String{
        return "car speed is \(speed) and company is \(company) "
    }
    func makeNoise(){
        
    }
    
}
class bike:car{
    var stoke=4
}
let vehicle=bike()
vehicle.speed=90.0
vehicle.company = "honda"
print(vehicle.desciption)

// polymorphism

class cycle:car{
    override func makeNoise(){
        print("no noise")
    }
}
let sound=cycle()
sound.makeNoise()

