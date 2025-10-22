import Foundation

let USERNAME_TERDAFTAR = "admin"
let PASSWORD_TERDAFTAR = "123456"

print("masukkan username kamu:")
let inputUsername = readLine() ?? ""

if inputUsername == USERNAME_TERDAFTAR {
    print("masukkan password kamu:")
    let inputPassword = readLine() ?? ""
    if inputPassword == PASSWORD_TERDAFTAR {
        print("Login Berhasil! Selamat datang, admin.")
    } else {
        print("Login Gagal: Password yang Anda masukkan salah.")
    }
} else {
    print("Login Gagal: Username tidak ditemukan.")
    
}
