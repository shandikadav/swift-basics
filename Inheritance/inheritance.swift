import Foundation


// Base Class
class Vehicle {
    var currentSpeed = 0.0

    var description: String {
        return "berjalan di kecepatan \(currentSpeed) km/jam"
    }

    func makeNoise() {

    }
}

let someVehicle = Vehicle()
print("Kendaraan: \(someVehicle.description)")


// Subclassing

class Bicycle: Vehicle {
    var hasBasket = false
}

let bicycle = Bicycle()
bicycle.hasBasket = true
bicycle.currentSpeed = 15.0

print("Sepeda: \(bicycle.description)")


// Overriding

class Train: Vehicle {
    // overriding method

    override func makeNoise() {
        print("Choo Choo!")
    }
}

let kereta = Train()
kereta.currentSpeed = 120.0
print("Kereta: \(kereta.description)")
kereta.makeNoise()

// Overriding Property

class Car: Vehicle {
    // new property
    var gear = 1

    // overriding property
    override var description: String {
        return super.description + " di gigi \(gear)"
    }
}

let mobil = Car()
mobil.currentSpeed = 60.0
mobil.gear = 3
print("Mobil: \(mobil.description)")

// Overriding Observer Property

class AutomaticCar: Car {
    override var currentSpeed: Double {
        didSet {
            gear = Int(currentSpeed / 10.0) + 1
        }
    }
}

let mobilMatic = AutomaticCar()
mobilMatic.currentSpeed = 35.0
print("Mobil Otomatis: \(mobilMatic.description)")


// Final Inheritance
// Add final so class cannot be inheritance or override

final class MobilListrik: Car {
    final override func makeNoise() {
        print("...")
    }
}
