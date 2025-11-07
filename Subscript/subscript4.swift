import Foundation

// Subscript Overloading

struct DaftarBelanja {
    var items: [String] = ["Kompor", "Laptop", "Tas"]

    subscript(index: Int) -> String {
        return items[index]
    }

    subscript(huruf: Character) -> String? {
        for item in items {
            if item.first == huruf {
                return item
            }
        }
         return nil
    }
}

let daftarKu = DaftarBelanja()
print(daftarKu[0])
print(daftarKu["L"] ?? "Item tidak ditemukan")
