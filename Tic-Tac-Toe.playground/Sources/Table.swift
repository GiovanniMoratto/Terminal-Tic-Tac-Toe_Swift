import Foundation

func drawTable(list: [[String]]){
    let marginTable = setMargin(n: 5)
    print("\(marginTable) \(list[0][0]) | \(list[0][1]) | \(list[0][2])")
    print("\(marginTable)---+---+---")
    print("\(marginTable) \(list[1][0]) | \(list[1][1]) | \(list[1][2])")
    print("\(marginTable)---+---+---")
    print("\(marginTable) \(list[2][0]) | \(list[2][1]) | \(list[2][2])")
}
