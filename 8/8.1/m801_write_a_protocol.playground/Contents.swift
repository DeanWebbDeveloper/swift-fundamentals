// Define a protocol
protocol MyProtocol {
    // what methods are required?
    func showMessage()
    
    //what properties
    var name: String {get}
}

// now, adopt it
struct MyStruct: MyProtocol {
    func showMessage() {
        print("Now conforming...")
    }
    var name: String {
        return "Sebastiano"
    }
}
