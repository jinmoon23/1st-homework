class AbstractOperation {
    var num1: Int
    var num2: Int?
    init(num1: Int, num2: Int?) {
        self.num1 = num1
        self.num2 = num2
    }
    func operate(num1: Int, num2: Int) -> Int? {
        return 0
    }
}
// 함수만으로 구성된 클래스 생성
class AddOperation: AbstractOperation {
    override func operate(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
}
class SubOperation: AbstractOperation {
    override func operate(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
}
class MultiOperation: AbstractOperation {
    override func operate(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
}
class DivOperation: AbstractOperation {
    override func operate(num1: Int, num2: Int) -> Int? {
        if num2 == 0 {
            return nil
        }
        return num1 / num2
    }
}
class Calculator: AbstractOperation {
    var num3: Int
    var num4: Int?
    init(num3: Int, num4: Int? = nil) {
        self.num3 = num3
        self.num4 = num4
        super .init(num1: num3, num2: num4)
    }
}


let calculator = Calculator(num3: 10, num4: 5)

print(calculator)

















//class Calculator {
//    let calAdd: AddOperation
//    let calSub: SubOperation
//    let calMulti: MultiOperation
//    let calDiv: DivOperation
//    init(calAdd: AddOperation, calSub: SubOperation, calMulti: MultiOperation, calDiv: DivOperation) {
//        self.calAdd = calAdd
//        self.calSub = calSub
//        self.calMulti = calMulti
//        self.calDiv = calDiv
//    }
//}
//let finalOperate = Calculator(calAdd: AddOperation(), calSub: SubOperation(), calMulti: MultiOperation(), calDiv: DivOperation())
//let addResult = finalOperate.calAdd.operate(num1: 10, num2: 5)
//let subResult = finalOperate.calSub.Operate(num1: 10, num2: 5)
//let multiResult = finalOperate.calMulti.Operate(num1: 10, num2: 5)
//if let divResult = finalOperate.calDiv.Operate(num1: 10, num2: 5) {
//    print(divResult)
//} else {
//    print("nil")
//}
//print(addResult)
//print(subResult)
//print(multiResult)
