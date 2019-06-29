import UIKit

struct Person{
    
    var name: String
    var age: Int
}
var aPerson = Person(name: "Chittaranjan", age: 31)
print(aPerson)
aPerson.name = "Shiva"
print(aPerson)

//
struct People{
    
    var name: String
    var age: Int
    
    mutating func setName(name:String){
        
        self.name = name
    }
}
var aPeople = People(name: "Ohmkar", age: 9999999999)
print(aPeople)
aPeople.setName(name: "Adiyogi")
print(aPeople)

//
struct Man{
    
    static var myStatic: Int = 111
    var name: String
    var age: Double
    
    init(name: String, ageYear: Double){
        
        self.name = name
        age = ageYear
    }
    
    init(name: String, ageMonth: Double){
        
        self.name = name
        age = (ageMonth/12)
    }
    
    func getStatic() -> Int{
        
        return Man.myStatic
    }
}
var manOne = Man(name: "Agni", ageMonth: 49)
var manTwo = Man(name: "Bayau", ageYear: 35)
print(manOne)
print("Man.myStatic = \(Man.myStatic)")
print(manTwo)
print("manTwo#myStatic = \(manTwo.getStatic())")
