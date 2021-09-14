import Foundation

public func getPosition(playersTurn: Int, list: [[String]]) -> [Int] {
    var position: [Int] = [.zero]
    let positionValidated = checkValidPosition(position: position)
    while positionValidated {
        let simbol = getSimbol(player: playersTurn)
        print("\nPLAYER \(playersTurn) \(simbol): ")
        position = positionInput(input: input())
        if checkValidPosition(position: position) == false {
            print("\nPlease fill in a valid position.")
        }
        if validPosition(position: position, list: list) == false {
            print("\nPlease choose a empty square.")
            position = [.zero]
        }
    }
    return position
}
