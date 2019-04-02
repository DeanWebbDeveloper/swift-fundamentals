// Using Optionals

var regularInt: Int
var optionalInt: Int?

// can set values
regularInt = 100
optionalInt = 100

//// later, perform some operation
//regularInt = regularInt + 5
//optionalInt = optionalInt + 5
//
////check for nil
//if optionalInt != nil {
//    // this is "forced unwrapping"
//    var unwrappedInt = optionalInt!
//    unwrappedInt = unwrappedInt + 50
//    print(unwrappedInt)
//}

// this is "optional binding"
if let unwrappedInt = optionalInt {
    print(unwrappedInt)
} else {
    // there's no value...
}
