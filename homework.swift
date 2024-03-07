class Calculator {
    var num1: Int
    var num2: Int
    
    init(num1: Int, num2: Int) {
        self.num1 = num1
        
        self.num2 = num2
    }
    func add() -> Int {
        return num1 + num2
    }
    func minus() -> Int {
        return num1 - num2
    }
    func multiple() -> Int {
        return num1 * num2
    }
    func division() -> Int {
        return num1 / num2
    }
    func divisionReminder() -> Int {
        return num1 % num2
        
    }
}
let calculator = Calculator(num1: 5, num2: 2)

let resultAdd = calculator.add()
let resultMinus = calculator.minus()
let resultMultiple = calculator.multiple()
let resultDivision = calculator.division()
let resultReminder = calculator.divisionReminder()

print(resultAdd)

