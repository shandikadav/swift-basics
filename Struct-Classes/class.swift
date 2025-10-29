import Foundation

class ManajerSesi {
    var penggunaLogin: String?

    func login(nama: String) {
        penggunaLogin = nama
    }

    func logout()  {
        penggunaLogin = nil
    }
}

let sesi = ManajerSesi()
let sesiDariHalamanLain = sesi

sesi.login(nama: "Shandika")

print(sesiDariHalamanLain.penggunaLogin ?? "")
