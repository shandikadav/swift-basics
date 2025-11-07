import Foundation


// Multiple Parameters Subscripts

struct Matrix {
    var grid: [[Int]]
    let baris: Int
    let kolom: Int

    init(baris: Int, kolom: Int) {
        self.baris = baris
        self.kolom = kolom
        grid = Array(repeating: Array(repeating: 0, count: kolom), count: baris)
    }

    subscript(baris: Int, kolom: Int) -> Int {
        get {
            guard baris < self.baris && kolom < self.kolom else {
                return 0
            }
            return grid[baris][kolom]
        }
        set {
            guard baris < self.baris && kolom < self.kolom else {
                return
            }
            grid[baris][kolom] = newValue
        }
    }
}

var matriks = Matrix(baris: 3, kolom: 3)

// Set
matriks[0, 0] = 3
matriks[0, 1] = 2
matriks[0, 2] = 1


// get
print(matriks[0, 1])
print(matriks[0, 2])
print(matriks[1, 0])
