import Foundation

enum Planet: Int {
    case mercury = 1
    case venus = 2
    case earth = 3
    case mars = 4
    case jupiter = 5
    case saturn = 6
    case uranus = 7
    case neptune = 8

    static subscript(index: Int) -> Planet? {
        return Planet(rawValue: index)
    }
}

let planetKelima = Planet[5]
print(planetKelima ?? "Tidak ada planet")

let planetKetujuh = Planet[7]
print(planetKetujuh ?? "Tidak ada planet")
