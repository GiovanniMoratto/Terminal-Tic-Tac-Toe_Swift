import Foundation

public func getInstructions() -> String {
    return "\nThe rules for this game are very simple, each round a player chose a free place in the # to put his simbol.\n\nThe first player will have an 'O' as a simbol and the second player an 'X'.\n\nTo chose a position  the player have to write first de number of the line followed buy the number of the row.\n\nFor the top left square the player would type 11, where the first one is fore the first row and the second 1 is for the first column, 13 would be for the top right position and 31 for the bottom left position. You can only choose a free location.\n\nThe first player taht has three simbols in a row (horizontal, vertical or diagonal) wins the game.\n\nPress ENTER to start."
}
