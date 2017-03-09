//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class SportsCar {
    var distance = 0
    func drive() {
        distance += 10
    }
}

class Truck {
    var distance = 0
    func drive() {
        distance += 5
    }
}

var sportsCar = SportsCar()
var truck = Truck()

sportsCar.drive()
truck.drive()


//継承をもちいた場合

class Car{
    var distance = 0
    func stop(){
        print("止まりました")
    }
}

class EvCar: Car{
    func driving(){
        distance += 10
    }
}

class Bus: Car{
    func driving(){
        distance += 5
    }
}

var evCar = EvCar()
var bus = Bus()

evCar.stop()
bus.stop()



class Cat {
    func run() {
        print("走る")
    }
}

class Cheetah: Cat {
    override func run() {
        print("時速100キロで")
        super.run()
    }
}

var cheetah = Cheetah()
cheetah.run()


//オプショナル整数について
var age:Int? = 25
print(age! + 1)

var cage:Int! = 11
print(cage + 1)

