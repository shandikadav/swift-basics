import Foundation

enum UkuranKopi {

    case kecil, sedang, besar
}

func dapatkanHarga(ukuran: UkuranKopi) -> Int {
    switch ukuran {
    case .kecil:
        return 10000
    case .sedang:
        return 15000
    case .besar:
        return 20000
    }
}

print("Masukkan ukuran kopi yang diinginkan(kecil/sedang/besar):")
let inputUkuran = readLine() ?? ""
var pilihanKopi: UkuranKopi?

if inputUkuran == "kecil" {
    pilihanKopi = .kecil
} else if inputUkuran == "sedang" {
    pilihanKopi = .sedang
} else if inputUkuran == "besar" {
    pilihanKopi = .besar
}

if let ukuranValid = pilihanKopi {
    let harga = dapatkanHarga(ukuran: ukuranValid)
    print("Harga untuk \(inputUkuran): \(harga)")
} else {
    print("Maaf, ukuran '\(inputUkuran)' tidak tersedia!")
}


