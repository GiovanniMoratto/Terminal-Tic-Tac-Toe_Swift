import Foundation

public func input() -> String {
    let input = readLine()
    guard let inputSafe = input else {
        return ""
    }
    return inputSafe
}

public func positionInput(input: String) -> [Int] {
    guard let positionInput = Int(input) else {
        return Array(arrayLiteral: .zero)
    }
    return Array(arrayLiteral: positionInput)
}
