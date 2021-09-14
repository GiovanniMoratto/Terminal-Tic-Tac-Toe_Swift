import Foundation

public func getSimbol(player: Int) -> String {
    var simbol: String = ""
    if player == 1 {
        simbol = "X"
    }
    else if player == 2 {
        simbol = "O"
    }
    return simbol
}
