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
    func substraction() -> Int {
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
let resultSubstraction = calculator.substraction()
let resultMultiple = calculator.multiple()
let resultDivision = calculator.division()
let resultReminder = calculator.divisionReminder()

print(resultAdd)
print(resultSubstraction)
print(resultDivision)
print(resultMultiple)
print(resultReminder)



//class Calculator {
//    var num1: Int
//    var num2: Int
//    
//    init(num1: Int, num2: Int) {
//        self.num1 = num1
//        self.num2 = num2
//    }
//    func add() -> Int {
//        return 0
//    }
//    func sub() -> Int {
//        return 0
//    }
//    func div() -> Int {
//        return 0
//    }
//    func mul() -> Int {
//        return 0
//    }
//    func rem() -> Int {
//        return 0
//    }
//    
//    class AddOperation: Calculator {
//        override init(num1: Int, num2: Int) {
//            super.init(num1: num1, num2: num2)
//        }
//        override func add() -> Int {
//            return num1 + num2
//        }
//    }
//    class SubtractOperation: Calculator {
//        override init(num1: Int, num2: Int) {
//            super.init(num1: num1, num2: num2)
//        }
//        override func sub() -> Int {
//            return num1 - num2
//        }
//    }
//    class MultiOperation: Calculator {
//        override init(num1: Int, num2: Int) {
//            super.init(num1: num1, num2: num2)
//        }
//        override func mul() -> Int {
//            return num1 * num2
//        }
//    }
//    class DivisonOperation: Calculator {
//        override init(num1: Int, num2: Int) {
//            super.init(num1: num1, num2: num2)
//        }
//        override func div() -> Int {
//            return num1 / num2
//        }
//    }
//    class ReminderOperation: Calculator {
//        override init(num1: Int, num2: Int) {
//            super.init(num1: num1, num2: num2)
//        }
//        override func rem() -> Int {
//            return num1 % num2
//        }
//    }
//    let addPlay = AddOperation(num1: 5, num2: 2)
//    let subPlay = SubtractOperation(num1: 5, num2: 2)
//    let mulPlay = MultiOperation(num1: 5, num2: 2)
//    let divPlay = DivisonOperation(num1: 5, num2: 2)
//    let remPlay = ReminderOperation(num1: 5, num2: 2)
//    
//}
