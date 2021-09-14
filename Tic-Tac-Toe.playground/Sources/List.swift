import Foundation

public func makeList() -> [[String]] {
    var array: [[String]] = []
    for i in 0...2 {
        array.append([])
        for _ in 0...2 {
            array[i].append(" ")
        }
    }
    return array
}
