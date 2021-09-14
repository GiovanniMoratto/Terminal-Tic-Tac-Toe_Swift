import Foundation

public func setMargin(n: Int) -> String {
    var margin = ""
    for _ in 0..<n {
        margin += " "
    }
    return margin
}
