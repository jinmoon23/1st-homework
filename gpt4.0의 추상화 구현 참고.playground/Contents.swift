class AbstractOperation {
    func operate(num1: Double, num2: Double) -> Double? {
        fatalError("Subclasses must override operate(num1:num2:)") // 추상화 메서드
    }
}

class AddOperation: AbstractOperation {
    override func operate(num1: Double, num2: Double) -> Double {
        return num1 + num2
    }
}

class SubOperation: AbstractOperation {
    override func operate(num1: Double, num2: Double) -> Double {
        return num1 - num2
    }
}

class MultiOperation: AbstractOperation {
    override func operate(num1: Double, num2: Double) -> Double {
        return num1 * num2
    }
}

class DivOperation: AbstractOperation {
    override func operate(num1: Double, num2: Double) -> Double? {
        if num2 == 0 {
            return nil
        }
        return num1 / num2
    }
}

class Calculator {
    private let operation: AbstractOperation
    init(operation: AbstractOperation) {
        self.operation = operation
    }
    
    func calculate(num1: Double, num2: Double) -> Double? {
        return operation.operate(num1: num1, num2: num2)
    }
}

let addCalculator = Calculator(operation: AddOperation())
let addresult = addCalculator.calculate(num1: 10, num2: 5)
print (addresult ?? 0)

let subCalculator = Calculator(operation: SubOperation())
let subresult = subCalculator.calculate(num1: 10, num2: 5)
print(subresult ?? 0)

let multiCalculator = Calculator(operation: MultiOperation())
let multiresult = multiCalculator.calculate(num1: 10, num2: 5)
print(multiresult ?? 0)

let divCalculator = Calculator(operation: DivOperation())
let divresult = divCalculator.calculate(num1: 10, num2: 5)
print(divresult ?? 0)


