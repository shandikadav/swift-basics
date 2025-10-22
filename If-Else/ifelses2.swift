import Foundation

print("Masukkan nilai AQI saat ini: ")
let nilaiAQI = Int(readLine() ?? "0") ?? 0

switch nilaiAQI {
case 0...50: 
    print("Kategori: Baik. Kualitas udara sangat bagus.")
    
case 51...100: 
    print("Kategori: Sedang. Kualitas udara dapat diterima.")
    
case 101...150: 
    print("Kategori: Tidak Sehat (Grup Sensitif). Harap kurangi aktivitas di luar.")
    
case 151...200: 
    print("Kategori: Tidak Sehat. Semua orang harus mengurangi aktivitas di luar.")
    
case 201...: 
    print("Kategori: Sangat Tidak Sehat/Berbahaya. HINDARI SEMUA AKTIVITAS DI LUAR!")
    
default:
    print("Nilai AQI tidak valid (di bawah 0).")
}

if nilaiAQI > 300 {
    print("PERINGATAN DARURAT: Kualitas udara berbahaya!")
}
