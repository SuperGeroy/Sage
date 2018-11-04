/*:
 # Sage
 Use this playground to try out Sage
 */
import Sage

let testGame = Game()
testGame.board
let firstMove = Move(start: .e2, end: .e4)
try testGame.execute(move: firstMove)
testGame.board
