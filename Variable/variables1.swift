// STUDY CASE 1

import Foundation

print("Sebutkan Nama Lengkapmu: ")
let fullName = readLine() ?? "Tanpa nama"

print("Sebutkan Nama Panggilanmu: ")
let calledName = readLine() ?? "Anda"

print("berapa umurmu: ")
let ageInput = readLine() ?? "0"
let age = Int(ageInput) ?? 0

print("dari mana asal kotamu: ")
let city = readLine() ?? "Suatu tempat"

print("berapa tinggi badanmu (dalam cm): ")
let heightInput = readLine() ?? "0.0"
let height = Double(heightInput) ?? 0.0

print("====BIODATA ====")
print("Perkenalkan, nama saya \(fullName), tapi panggil saja \(calledName).")
print("Saya berumur \(age) tahun dan berasal dari \(city) dengan tinggi \(height) cm.")
