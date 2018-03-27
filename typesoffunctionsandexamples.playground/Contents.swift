//: Playground - noun: a place where people can play


//: Simple Functions: Functions that package up instructions
import UIKit

//func getMilk(){
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay $2")
//    print("come home")
//}

//getMilk()


//: Complex Functions: functions that are able to take inputs

//func getMilk(howManyMilkCartons : Int){
//        print("go to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//
//        let priceToPay = howManyMilkCartons * 2
//
//        print("pay $\(priceToPay)")
//        print("come home")
//
//}
//
//getMilk(howManyMilkCartons: 8)




//Uber Complex Functions: functions that take an input but also has an output


func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
        print("go to the shops")
        print("buy \(howManyMilkCartons) cartons of milk")

        let priceToPay = howManyMilkCartons * 2

        print("pay $\(priceToPay)")
        print("come home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    return change

}

//Calling the getMilk() fuction
var amountOfChange = getMilk(howManyMilkCartons : 4, howMuchMoneyRobotWasGiven: 20)
print("Hello Master, here's your $\(amountOfChange) change")


