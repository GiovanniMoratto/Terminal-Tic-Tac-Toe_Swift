import Foundation

public func main(){
    var list = makeList()
    let horizontalLine = drawLine(n: 70)
    let instructions = getInstructions()
    let playersTurn = 1
    
    print("Tic-Tac-Toe")
    print()
    print(horizontalLine)
    print(instructions)
    print()
    
    _ = input()
    drawTable(list: list)
    render(playersTurn: playersTurn, list: &list)
}
