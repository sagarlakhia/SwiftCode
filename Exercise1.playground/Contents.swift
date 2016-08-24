//: Playground - noun: a place where people can play

import UIKit

var myVariable=15
var myVariable2=5
var sumResult=myVariable+myVariable2
var mulResult=myVariable*myVariable2
var minResult=myVariable-myVariable2
var divResult=myVariable/myVariable2
var a=2;var b=3 ;var c=6
let a1=2; let b1=3;let c1=5
var doubleValue: Double
var intValue: Int = 423
var stringValue:String="Hello"
var stringValue2:String="World"
var concatResult = stringValue + stringValue2
var concatRes = "\(stringValue) \(stringValue2)"



func add(input1: Double , input2: Double)-> Double{
    
    return input1+input2
}


func div(input1: Double , input2: Double)-> Double{
    
    return input1/input2
}

func mul(input1: Float , input2: Float)-> Float{
    
    return input1*input2
}


func sub(input1: Int , input2: Int)-> Int{
    
    return input1-input2
}

add(input1: 2.34,input2: 4.56)
sub(input1: 2,input2: 4)
mul(input1: 2.34,input2: 4.56)
div(input1:4,input2:2)


var myArray = Array<String>()
var myDoubleArr : [Double]=[234.45,345.3,2342.5,345.4]
var typeInferArr = ["SFDF","SSD","sd"]

typeInferArr.append("Hello")
typeInferArr.append("Hello1")
typeInferArr.append("Hello2")

typeInferArr.remove(at: 3)
typeInferArr.removeAll()


var oddNumber = Array<Int>()


for index in 1..<100{
    
    if (index%2 != 0) {
    
        oddNumber.append(index)
    }
}

print(oddNumber)

var sum1 = Array<Int>()

for i in 0...49{
  
    sum1.append(oddNumber[i]+5)
}

for j in 0..<sum1.count{
    
    print(sum1[j])
}

print(sum1)
print("HellO")

var ij:Int=0

repeat{
    ij+=1
    print(ij)
}while(ij<5)




