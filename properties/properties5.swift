import Foundation

// Type Properties

struct InfoGame {
    static var jumlahPemainTotal = 0

    var namaPemain: String

    init(nama: String) {
        self.namaPemain = nama

        InfoGame.jumlahPemainTotal += 1
    }
}

print("Pemain saat ini: \(InfoGame.jumlahPemainTotal)")

var pemain1 = InfoGame(nama: "Budi")
print("Pemain saat ini: \(InfoGame.jumlahPemainTotal)")

var pemain2 = InfoGame(nama: "Alex")
print("Pemain saat ini: \(InfoGame.jumlahPemainTotal)")
