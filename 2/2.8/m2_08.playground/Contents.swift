// Swift Collections: Arrays

// make a variable array of Strings
var musicalModes = ["Ionian", "Dorian", "Phrygian", "Lydian", "Mixolydian", "Minor"]

// make a constant array of Ints
let speedLimits = [15, 25, 30 , 35, 40, 45, 55, 70, 75]

// what's at index 0?
let initialMode = musicalModes[0]

// change the string at index 5
musicalModes[5] = "Aeolian"

// add a new element
musicalModes.append("Locrian")

// add it again...
musicalModes.append("Locrian")

//remove an element
let theRemoveElement = musicalModes.removeLast()

// type annotation for Array of Strings
var myStringArray: [String] = []
// type annotation for Array of Ints
var myIntArray: [Int] = []
