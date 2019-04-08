// Defining and Instantiating Classes

class Appliance {
    // properties
    var manufacturer: String = ""
    var model: String = ""
    var voltage: Int = 0
    var capacity: Int?
    
    // methods
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer). "
        if self.voltage >= 220 {
            message += "This model is for European usage."
        }
        return message
    }
}


// ...later, create an instance of Appliance
var kettle = Appliance()
kettle.manufacturer = "Megappliance, Inc"
kettle.model = "TeaMaster 5000"
kettle.voltage = 120
print(kettle.getDetails())
