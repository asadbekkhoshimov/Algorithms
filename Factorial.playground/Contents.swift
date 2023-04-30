func factorial(value:UInt) -> UInt {
    if value == 0 {
        return 1
    }
    var product:UInt = 1
    for i in 1...value {
        product = product*i
    }
    return product
}
func recursiveFactorialOfValue(_ value: UInt) -> UInt {
    
    if value == 0 {
        return 1
    }
    print(value)
    return value * recursiveFactorialOfValue(value - 1)
}
recursiveFactorialOfValue(4)
//print(factorial(value: 0))
