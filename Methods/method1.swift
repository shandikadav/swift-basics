import Foundation

// instance method
class Penghitung {
    var hitungan = 0

    func tambahSatu() {
        hitungan += 1
    }

    func reset() {
        hitungan = 0
    }
}

let penghitungSaya = Penghitung()

penghitungSaya.tambahSatu()
print(penghitungSaya.hitungan)
