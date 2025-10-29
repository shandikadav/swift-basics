import Foundation

class Musuh {
    var health = 100
    
    func kenaSerangan(damage: Int) {
        health -= damage
        print("Aduh! Health sisa: \(health)")
    }
}

class Goblin: Musuh {}

class Penyihir: Musuh {
    var mana: Int = 50
}

print("--- Goblin Dibuat ---")
let goblinKecil = Goblin()
print("Health awal goblin: \(goblinKecil.health)")

goblinKecil.kenaSerangan(damage: 20) 
print("Health akhir goblin: \(goblinKecil.health)") 


print("\n--- Penyihir Dibuat ---")
let penyihirJahat = Penyihir()
print("Health awal penyihir: \(penyihirJahat.health)") 
print("Mana awal penyihir: \(penyihirJahat.mana)") 

penyihirJahat.kenaSerangan(damage: 10) 
print("Health akhir penyihir: \(penyihirJahat.health)") 