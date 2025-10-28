import Foundation

func buatPenghitung() -> () -> Int {
    var hitungan = 0

    let tambahSatu = {() -> Int in
        hitungan += 1
        return hitungan
    }

    return tambahSatu
}

print("-- Ransel A --")
let penghitungA = buatPenghitung()
print(penghitungA())
print(penghitungA())
print(penghitungA())

print("-- Ransel B --")
let penghitungB = buatPenghitung()
print(penghitungB())
print(penghitungB())
