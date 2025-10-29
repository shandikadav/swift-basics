import Foundation

struct Resep {
    var nama: String?
    var bahan: [String]?
    var waktuMasak: Int?
}

var nasiGoreng = Resep()
nasiGoreng.nama = "Nasi Goreng"
nasiGoreng.bahan = ["Nasi", "Kecap"]
nasiGoreng.waktuMasak = 5
var nasiGorengSpecial = nasiGoreng

nasiGorengSpecial.bahan?.append("Telur")

print(nasiGorengSpecial.bahan ?? [])
print(nasiGoreng.bahan ?? [])

