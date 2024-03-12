// 함수만으로 구성된 클래스 생성
class AddOperation {
    func Operate(num1: Double, num2: Double) -> Double{
        return num1 + num2
    }
}
class SubOperation {
    func Operate(num1: Double, num2: Double) -> Double {
        return num1 - num2
    }
}
class MultiOperation {
    func Operate(num1: Double, num2: Double) -> Double {
        return num1 * num2
    }
}
class DivOperation {
    func Operate(num1: Double, num2: Double) -> Double? {
        if num2 == 0 {
            return nil
        }
        return Double(num1) / Double(num2)
    }
}

class Calculator {
    let calAdd: AddOperation
    let calSub: SubOperation
    let calMulti: MultiOperation
    let calDiv: DivOperation
    init(calAdd: AddOperation, calSub: SubOperation, calMulti: MultiOperation, calDiv: DivOperation) {
        self.calAdd = calAdd
        self.calSub = calSub
        self.calMulti = calMulti
        self.calDiv = calDiv
    }
}
let finalOperate = Calculator(calAdd: AddOperation(), calSub: SubOperation(), calMulti: MultiOperation(), calDiv: DivOperation())
let addResult = finalOperate.calAdd.Operate(num1: 10, num2: 5)
let subResult = finalOperate.calSub.Operate(num1: 10, num2: 5)
let multiResult = finalOperate.calMulti.Operate(num1: 10, num2: 5)
if let divResult = finalOperate.calDiv.Operate(num1: 10, num2: 5) {
    print(divResult)
} else {
    print("nil")
}
print(addResult)
print(subResult)
print(multiResult)
