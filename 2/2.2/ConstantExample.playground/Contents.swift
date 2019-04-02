// Constants do not require values at compile time -
// they can be calculated at runtime
let currentMonth: String
let todaysTemperature: Float
let maximumPixelWidth: Int
let maximumPixelHeight: Int

// ...
currentMonth = "April"


// ... but they MUST be initialised before being used
print(currentMonth)

// ... but only once!
//currentMonth = "January"

