import Foundation

let pencilPrice = 1500
let bookPrice = 3500
let eraserPrice = 1000

print("Masukkan jumlah pensil yang mau dibeli: ")
let pencilQtyInput = readLine() ?? "0"
var pencilQty = Int(pencilQtyInput) ?? 0

print("Masukkan jumlah buku yang mau dibeli: ")
let bookQtyInput = readLine() ?? "0"
var bookQty = Int(bookQtyInput) ?? 0

print("Masukkan jumlah penghapus yang mau dibeli: ")
let eraserQtyInput = readLine() ?? "0"
var eraserQty = Int(eraserQtyInput) ?? 0

let totalPencilPrice = pencilQty * pencilPrice
let totalBookPrice = bookQty * bookPrice
let totalEraserPrice = eraserQty * eraserPrice
let totalPrice = totalPencilPrice + totalBookPrice + totalEraserPrice

print("===+\t\tSTRUK BELANJA\t\t+===")
print("Barang\t\tTotal\t\tHarga\t\t")
print("Pensil\t\t\(pencilQty)\t\t\(totalPencilPrice)")
print("Buku\t\t\(bookQty)\t\t\(totalBookPrice)")
print("Penghapus\t\(eraserQty)\t\t\(totalEraserPrice)")
print("\nTotal Belanja:\t\t\t\(totalPrice)")


