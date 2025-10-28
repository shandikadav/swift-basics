import Foundation

let name = ["Shandika", "Aji", "Ryan", "Andhika", "Fauzi", "Nawa", "Karim"]

// sorting by A to Z
let sortedByAZ = name.sorted(by: {(_ a: String, _ b: String) -> Bool in
    return a < b
})

// sorting by Z to A
let sortedByZA = name.sorted(by: {(_ a: String, b: String) -> Bool in
    return a > b
})

print("List Nama: \(name)")
print("Setelah di sort berdasarkan A ke Z: \(sortedByAZ)")
print("Setelah di sort berdasarkan Z ke A: \(sortedByZA)")
