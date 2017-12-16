/*:
 # Question 3
 
 In the old days, people used a machine to count the value of spare change:
 
 ![coin_sorter](coin_sorter.jpg "A coin sorter")
 
 Forget a dedicated coin-sorting machine - imagine that you are writing a cutting edge augmented-reality app that will count coins just by pointing the camara of your phone at a pile of coins spread out on a table.
 
 Create a variable called `valueOfDimes`. Set it to `0.10` .
 
 Create a variable called `dimeCount`. It will track the number of dimes. Select the most appropriate data type. You can choose how many dimes your app counted.

 Create a variable called `valueOfQuarters`. Set it to `0.25` .

 Create a variable called `quarterCount`. It will track the number of quarters. Select an appropriate data type. You can choose how many quarters your app counted.
 
 Now create a constant called `totalValueOfCoins` and initialize the constant using a single expression that accurately calculates the total value of all the coins.
 
 */
// Answer question 3 below
var valueOfDimes : Double = 0.10
var dimeCount : Int = 23
var valueOfQuarters = 0.25
var quarterCount : Int = 69
let totalValueOfCoins = valueOfQuarters * Double(quarterCount) + valueOfDimes * Double(dimeCount)

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */


