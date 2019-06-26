import UIKit

var str = "Hello, playground"

func myFunction(){
    print("Hello function!!!")
}
myFunction()

func myFunc1(name:String, age:Int64){
    
    print("Hi, I am \(name), my experience is \(age)")
}
myFunc1(name:"Chittaranjan Sardar", age:31)
/*
 Bellow will not work -
 
 myFun(age:31, name:"Chittaranjan Sardar")
 
 myFunc1("Chitta", 33)
 */

func divider(i:Int, j:Int) -> Int{
    let  result = i/j;
    return result
}
var div = divider(i: 16, j: 2)
print("Vidive = \(div)")

/*
// According to EDX.org it should work, but it is not working
func returnMulti(num:Int) {
    
    let div1 = num/2
    let div2 = num/4
    
    return (div1, div2)
}
 */

