protocol Operation {
    func Operation(num1: Int, num2: Int) -> Int
}
// 함수만으로 구성된 클래스 생성
class AddOperation: Operation {
    func Operation(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
}
class SubOperation: Operation {
    func Operation(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}
