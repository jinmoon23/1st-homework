class Calculator {
    
    func add(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    func subtraction(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    func multiple(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
    func division(num1: Int, num2: Int) -> Double? {
        if num2 == 0 {
            return nil
        }
        return Double(num1) / Double(num2)
    }
    func divisionReminder(num1: Int, num2: Int) -> Int {
        return num1 % num2
    }
}
let calculator = Calculator()

let resultAdd = calculator.add(num1: 5, num2: 2)
let resultSubtraction = calculator.subtraction(num1: 5, num2: 2)
let resultMultiple = calculator.multiple(num1: 5, num2: 2)
let resultDivision = calculator.division(num1: 5, num2: 0)
let resultReminder = calculator.divisionReminder(num1: 5, num2: 2)

print(resultAdd)
print(resultSubtraction)
print(resultDivision)
print(resultMultiple)
print(resultReminder)

