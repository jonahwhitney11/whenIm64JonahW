import UIKit

class Person {
    
    let name: String
    let birthYear: Int
    
    init(name: String, birthYear: Int) {
        self.name = name
        self.birthYear = birthYear
    }
    
    // method for determining year person will be 64
    func yearIm64 (birthYear: Int) {
        var yearPersonTurns64 = birthYear + 64
        
        print("\(name) will be 64 in the year \(yearPersonTurns64).")
    }
}

let Jonah = Person(name: "Jonah", birthYear: 1987)

Jonah.yearIm64(birthYear: Jonah.birthYear)
