import Foundation

public func render(playersTurn: Int, list: inout [[String]]){
    var playersTurnLocal = playersTurn
    let position = getPosition(playersTurn: playersTurn, list: list)
    let row = position[0] - 1
    let column = position[1] - 1
    let simbol = getSimbol(player: playersTurn)
    list[row][column] = simbol
    drawTable(list: list)
    if checkVictory(list: list, simbol: simbol) {
        print("\nPlayer \(playersTurn) won!!!")
    } else if checkTie(list: list){
        print("\nNo one won the Game!!!")
    } else {
        if playersTurnLocal == 1 {
            playersTurnLocal = 2
        } else {
            playersTurnLocal = 1
        }
        render(playersTurn: playersTurn, list: &list)
    }
}
