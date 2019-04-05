// Dictionaries

var airlines = [    "SWA":  "Southwest Airlines",
                    "BAW":  "British Airways",
                    "BHA":  "Buddha Air",
                    "CPA":  "Cathay Pacific"    ]

// use [ ] to look up a key
if let result = airlines["SWA"] {
    print(result)
} else {
    print("No match found")
}

//add or change
airlines["DVA"] = "Discovery Airlines" // this will add a new key/value
airlines

// remove by setting to nil
airlines["BHA"] = nil

for (_, airline) in airlines {
    print(airline)
}

// Dictionary of String keys and String values
var periodicElements: [String: String]

// Dictionary of Int keys and String values
var employees: [Int: String]
