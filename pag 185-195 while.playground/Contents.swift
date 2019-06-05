import UIKit

/*while condition {
 statements
 }
 */

/*let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

board[02] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0
while square < finalSquare {
    //roll the dice
diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    //move by the rolled amount
    square += diceRoll
    if square < board.count {
        //if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
    }
}
print("Game over")


/* repeat {
 statements
 } while condition
 */
*/

let finalSquare = 25
var board  = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0

repeat {
//Move up or down for a shake or ladder
square += board[square]
//roll the dice
diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
//move by the roll amount
square += diceRoll
} while square < finalSquare
print("Game over")

var temperatureInFarenheit = 30
if temperatureInFarenheit <= 32 {
print("It's very cold. Consider wearing a scarf.")
}

temperatureInFarenheit = 40
if temperatureInFarenheit <= 32 {
print("It's very cold. Consider wearing a scarf.")
} else {
print("It's not that cold. Wear a t-shirt.")
}


temperatureInFarenheit = 90
if temperatureInFarenheit <= 22 {
print("It's very cold. Consider wearing a scarf.")
} else if temperatureInFarenheit >= 86 {
print("It's really warm. Don't forget to wear sunscreen.")
} else {
print("It's not that cold. Wear a t-shirt.")
}


temperatureInFarenheit = 72
if temperatureInFarenheit <= 32 {
print("It's very cold. Consider wearing a scarf.")
} else if temperatureInFarenheit >= 86 {
print("It's really warm. Don't forget to wear sunscreen.")
}
//Because the temperature is neither too cold nor too warm to trigger the if or else if conditions, no message is printed.

