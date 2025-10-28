import Foundation

func cariDataSiswa(_ name: String, completion: (String) -> Void) {
    let hasil: String

    print("Mencari data...")

    if name == "Shandika" {
        hasil = "Ditemukan: Shandika, NIM: 22.11.4560"
    } else {
        hasil = "Data Siswa tidak ditemukan."
    }

    completion(hasil)
}

print("Program dimulai...")

cariDataSiswa("Shandika", completion: { (hasilDariPelayan: String) in
    print("--- HASIL PENCARIAN ---")
    print(hasilDariPelayan)
    print("-----------------------")

})

print("Sambil menunggu, saya main HP dulu....")
