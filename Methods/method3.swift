import Foundation

// Mutating Method

struct Titik {
    var x = 0.0
    var y = 0.0

    mutating func geser(deltaX: Double, deltaY: Double) {
        x += deltaX
        y += deltaY
    }
}

var somePoint = Titik(x: 1.0, y: 1.0)
somePoint.geser(deltaX: 2.0, deltaY: 3.0)

print(somePoint.x)
