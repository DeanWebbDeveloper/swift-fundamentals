// Classes and Structs

struct Appliance {
    // properties
    var manufacturer: String
    var model: String
    var voltage: Int
    var capacity: Int?
    
    // initializer
    init() {
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = 120
    }
    
    // additional initialiser
    init(withVoltage: Int) {
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = withVoltage
    }
    
    // methods
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer). "
        if self.voltage >= 220 {
            message += "This model is for European usage."
        }
        return message
    }
}

// ...later...

var kettle = Appliance()
kettle.manufacturer = "Megappliance, Inc"
kettle.model = "TeaMaster 5000"
kettle.voltage = 120
print(kettle.getDetails())
