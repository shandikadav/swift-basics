import Foundation

// Computed Properties
// Kalkulator Read Only: A
struct Lingkaran {
    var jariJari: Double
    var diameter: Double {
        return jariJari * 2
    }
}

var roda = Lingkaran(jariJari: 10)
print(roda.diameter)

roda.jariJari = 15
print(roda.diameter)

// Kalkulator Read-Write: B
struct Suhu {
    var celcius: Double

    var fahrenheit: Double {
        get {
            return (celcius * 9/5) + 32
        }
        set {
            celcius = (newValue - 32) * 5/9
        }
    }
}

var suhuKamar = Suhu(celcius: 15)

print(suhuKamar.fahrenheit)

suhuKamar.fahrenheit = 68
print(suhuKamar.celcius)
