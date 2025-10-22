import Foundation

let MIN_BELANJA_DISKON: Int = 100000
let MIN_BARANG_DISKON: Int = 5
var customerPoints: Int = 50

print("Masukkan total nilai belanja kamu: ")
let totalBelanja = Int(readLine() ?? "10000") ?? 10000

print("Masukkan jumlah barang belanja kamu: ")
let jumlahBarang = Int(readLine() ?? "1") ?? 1

print("Apakah kamu punya kartu member?(true/false): ")
let punyaMemberCard = Bool1 q(readLine() ?? "false") == true


let syaratBelanjaTerpenuhi: Bool = totalBelanja > MIN_BELANJA_DISKON
let syaratJumlahBarangTerpenuhi: Bool = jumlahBarang >= MIN_BARANG_DISKON
let dapatDiskon = (syaratBelanjaTerpenuhi || syaratJumlahBarangTerpenuhi) && punyaMemberCard

let pesanDiskon = dapatDiskon ? "Selamat, Anda dapat diskon 10%!" : "Maaf, Anda tidak dapat diskon"

let perluBayarBiayaAdmin: Bool = !punyaMemberCard

if dapatDiskon {
    customerPoints += 25
}

print(pesanDiskon)
print(perluBayarBiayaAdmin)
print(customerPoints)

