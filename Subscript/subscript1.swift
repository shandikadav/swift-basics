import Foundation

// Subscript Read Only: A

struct tabelPerkalian {
    let pengkali: Int

    subscript(angka: Int) -> Int {
        return pengkali * angka
    }
}

let tabelKaliTiga = tabelPerkalian(pengkali: 3)
let tabelKaliLima = tabelPerkalian(pengkali: 5)

print("6 dikali 3 adalah \(tabelKaliTiga[6])")
print("5 dikali 15 adalah \(tabelKaliLima[15])")
