import Foundation

// Property Observer

class PapanSkor {
    var skor: Int = 0 {
        didSet {
            print("Skor berubah! Dari \(oldValue) menjadi \(skor)")
            if skor > 100 {
                print("Kamu menang!")
            }
        }
    }
}

var game = PapanSkor()
game.skor = 50

game.skor = 150
