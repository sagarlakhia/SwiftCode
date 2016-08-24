//: Playground - noun: a place where people can play

import UIKit

class Vehicle{
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    init(){
        print("I'm the parent")
        }
    
    func drive(speedIncrease:Double){
        currentSpeed+=speedIncrease*2
    }
    
    func brake(){
        
    }
    
}
class SportsCar:Vehicle{
    
    override init(){
        super.init()
        print("I'm the child")
        make="BMW"
        model="3 Series"
    }
    override func drive(speedIncrease:Double){
        currentSpeed+=speedIncrease*3
    }
    
}

let car=SportsCar()

//POLYMORPHISM

class Shape{
    var area:Double?
    func calculateArea(valueA:Double,valueB:Double){
        
        
    }
}


class Traingle:Shape{
    
    override func calculateArea(valueA: Double, valueB: Double) {
        area=valueA*valueB/2
    }
}



class Rectangle:Shape{
    
    override func calculateArea(valueA: Double, valueB: Double) {
        area=valueA*valueB
    }
}
let downloadcomplete=true
print(downloadcomplete)
