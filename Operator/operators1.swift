import Foundation

var playerHealth: Int = 100
var isPlayerDefending: Bool = false
var playerPoisonStacks: Int = 1

print("Masukkan damage DARI musuh: ")
var damageDealt = Int(readLine() ?? "0") ?? 0
print("Apakah musuh menggunakan magic (ketik true): ")
var isEnemyUsingMagic = Bool(readLine() ?? "false") == true

let damageReceived = isPlayerDefending ? damageDealt / 4 : damageDealt
playerHealth -= damageReceived

let isPoisonApplied = !isPlayerDefending && isEnemyUsingMagic

if isPoisonApplied {
    playerPoisonStacks += 1
}

let poisonDamage = playerPoisonStacks * 2
playerHealth -= poisonDamage

let statusMessage: String = playerHealth <= 0 ? "Kamu Kalah (Mati)" : "Kamu selamat"

print(statusMessage)
print(playerHealth)
print(playerPoisonStacks)

