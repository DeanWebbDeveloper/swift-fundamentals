// Changing Argument Labels

func difference(between firstAmount: Int, and secondAmount: Int) -> Int {
    if firstAmount > secondAmount {
        return firstAmount - secondAmount
    } else {
        return secondAmount - firstAmount
    }
}

let result = difference(between: 27391, and: 7863)

print("The difference is: \(result)")
