import Foundation

class ManajerGambar {
    // Lazy Stored Properties
    lazy var gambarProfil = "Download gambar profil... (proses berat)"

    init() {
        print("manajerGambar siap, tapi gambarProfil belum di-load.")
    }
}

let manajer = ManajerGambar()

print("mulai...")

print(manajer.gambarProfil)
