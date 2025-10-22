import Foundation

func isValidPassword(password: String) -> Bool {
    if password.count < 8 {
        return false
    } else if password.contains("password") {
        return false
    } else if password.rangeOfCharacter(from: .decimalDigits) == nil {
        return false
    } else {
        return true
    }
}

print("Masukkan password untuk dites: ")
let passwordInput = readLine() ?? ""



if isValidPassword(password: passwordInput) {
    print("Password Anda kuat!")
} else {
    print("Password Anda lemah, mohon ganti.")
    
}