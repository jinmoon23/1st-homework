// 함수만으로 구성된 클래스 생성
class AddOperation {
    func addJob(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}
class SubOperation {
    func subJob(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
}
class MultiOperation {
    func multiJob(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
}
class DivOperation {
    func divJob(num1: Double, num2: Double) -> Double {
        return num1 / num2
    }
}


class Calculator {
    let num1: Int
    let num2: Int
    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
    let calAdd = AddOperation()
    let calSub = SubOperation()
    let calMulti = MultiOperation()
    let calDiv = DivOperation() // 함수만으로 구성된 클래스를 Calculator 클래스로 구성(Composition)시도
    
    func finalAdd() -> Int {
        return calAdd.addJob(num1: 10, num2: 5)
    }
    func finalSub() -> Int {
        return calSub.subJob(num1: 10, num2: 5)
    }
    func finalMulti() -> Int {
        return calMulti.multiJob(num1: 10, num2: 5)
    }
    func finalDiv() -> Double {
        return calDiv.divJob(num1: 10, num2: 5)
    }
}
let finalAddJob = Calculator(num1: 10, num2: 5)
let finalSubJob = Calculator(num1: 10, num2: 5)
let finalMultiJob = Calculator(num1: 10, num2: 5)
let finalDivJob = Calculator(num1: 10, num2: 5) // Calculator 클래스의 인스턴스 생성하고 출력 진행
print(finalAddJob.finalAdd())
print(finalSubJob.finalSub())
print(finalMultiJob.finalMulti())
print(finalDivJob.finalDiv())

