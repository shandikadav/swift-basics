import Foundation

func hitungLuasLingkaran(_ jariJari: Double) -> Double {
    return Double.pi * jariJari * jariJari
}


func hitungVolumeTabung(_ jariJari: Double, tinggi: Double) -> Double {
    return hitungLuasLingkaran(jariJari) * tinggi
}

print("Masukkan jari-jari: ")
let jariJariInput = Double(readLine() ?? "0") ?? 0
print("Masukkan tinggi: ")
let tinggiInput = Double(readLine() ?? "0") ?? 0

let result = hitungVolumeTabung(jariJariInput, tinggi: tinggiInput)

print("Volume dari tabung adalah: \(result)")
