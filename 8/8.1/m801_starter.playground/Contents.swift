class Player : CustomStringConvertible {
    //stored properties
    var name: String
    var livesRemaining: Int
    var enemiesDestroyed: Int
    var penalty: Int
    var bonus: Int
    
    var description: String {
        return "Player \(self.name) has a score of \(self.score) and \(self.livesRemaining) lives remaining."
    }
    
    //computed property
    var score: Int {
        return (enemiesDestroyed * 1000) + bonus + (livesRemaining * 5000) - penalty
    }
    
    init(name: String) {
        self.name = name
        self.livesRemaining = 3
        self.enemiesDestroyed = 0
        self.penalty = 0
        self.bonus = 0
    }
}

// create two Player instances
let p1 = Player(name: "Ava")
let p2 = Player(name: "Mason")

// as the game progresses, values change...
p1.enemiesDestroyed = 326
p2.enemiesDestroyed = 292
p1.penalty = 872
p2.penalty = 712
p1.bonus = 25000
p2.bonus = 32000

// print both instances
print(p1)
print(p2)
