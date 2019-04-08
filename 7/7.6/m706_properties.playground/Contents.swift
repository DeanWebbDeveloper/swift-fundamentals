// Adding Computed Properties
class Player {
    // stored properties
    var name: String
    var livesRemaining: Int
    var enemiesDestroyed: Int
    var penalty: Int
    var bonus: Int
    
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

// create Player
let newPlayer = Player(name: "Ava")

// as the game progresses, values change...
newPlayer.enemiesDestroyed = 326
newPlayer.penalty = 872
newPlayer.bonus = 25000

print("The final score is: \(newPlayer.score)")
