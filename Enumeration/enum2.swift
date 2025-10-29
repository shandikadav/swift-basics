import Foundation

enum StatusDownload {
    case menunggu
    case mengunduh(progress: Double)
    case selesai(namaFile: String)
    case gagal(kodeError: Int)
}

func cekStatus(_ status: StatusDownload) {
    switch status {
    case .menunggu:
        print("Download sedang dalam antrian.")
    case .mengunduh(let progress):
        print("Mengunduh... \(progress * 100)%")
    case .selesai(let namaFile):
        print("Berhasil! File \(namaFile) tersimpan.")
    case .gagal(let kodeError):
        print("Gagal dengan error kode \(kodeError).") 
    }
}

let statusA: StatusDownload = .mengunduh(progress: 0.75)
cekStatus(statusA)
let statusB: StatusDownload = .menunggu
cekStatus(statusB)
let statusC: StatusDownload = .selesai(namaFile: "CV.pdf")
cekStatus(statusC)
let statusD: StatusDownload = .gagal(kodeError: 404)
cekStatus(statusD)