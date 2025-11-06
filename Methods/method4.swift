import Foundation

// Type Methods

struct PelacakLevel {
    static var levelTertinggi = 1
    var levelSaatIni = 1

    static func bukaLevel(_ level: Int) {
        if level > levelTertinggi {
            levelTertinggi = level
        }
    }

    func cekLevel() {

    }
}

PelacakLevel.bukaLevel(5)
print(PelacakLevel.levelTertinggi)
