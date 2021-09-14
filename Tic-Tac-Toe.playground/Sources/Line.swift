import Foundation

public func drawLine(n: Int) -> String {
    var line = ""
    for _ in 0..<n {
        line += "-"
    }
    return line
}
