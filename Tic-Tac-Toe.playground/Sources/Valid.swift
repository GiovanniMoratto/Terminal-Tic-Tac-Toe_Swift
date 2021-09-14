import Foundation

public func checkValidPosition(position: [Int]) -> Bool {
    let validPosition: [Int] = [11, 12, 13, 21, 22, 23, 31, 32, 33]
    for _ in validPosition{
        return true
    }
    return false
}

public func validPosition(position: [Int], list: [[String]]) -> Bool {
    let row = Int(position[0]) - 1
    let column = Int(position[1]) - 1
    if list[row][column] == " "{
        return true
    }
    return false
}
