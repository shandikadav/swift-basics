import Foundation

// Stored Properties
struct ProfilPengguna {
    let nama: String
    var umur: Int
}

var penggunaA = ProfilPengguna(nama: "Shandika", umur: 23)

print("Nama saya adalah \(penggunaA.nama) dan umur saya \(penggunaA.umur) tahun.")

penggunaA.umur = 22

print("Sekarang saya berulang tahun, sehingga umur saya adalah \(penggunaA.umur) tahun.")
