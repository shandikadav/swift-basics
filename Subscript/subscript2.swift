import Foundation


struct BukuCatatan {
    private var catatan: [String: String] = [:]

    subscript(hari: String) -> String? {
        get {
            return catatan[hari]
        }
        set {
            catatan[hari] = newValue
        }
    }
}

var catatanSaya = BukuCatatan()

// Set Struct
catatanSaya["Senin"] = "Ini adalah catatan saya di hari senin."
catatanSaya["Selasa"] = "Halo dawg, ini catatan hari selasa."

// Get Struct
print(catatanSaya["Senin"] ?? "Tidak ada catatan")
print(catatanSaya["Selasa"] ?? "Tidak ada catatan.")
