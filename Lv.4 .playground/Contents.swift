protocol Operation {
    func Operate(num1: Int, num2: Int) -> Int
}

// 함수만으로 구성된 클래스 생성
class AddOperation: Operation {
    func Operate(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
}
class SubOperation: Operation {
    func Operate(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
}
class MultiOperation: Operation {
    func Operate(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
}
class DivOperation: Operation {
    func Operate(num1: Int, num2: Int) -> Int {
        return num1 / num2
    }
}

class Calculator: {
    func calculate() {
        print("Your excution is \(AddOperation())")
    }
}

let finalAddCal =
