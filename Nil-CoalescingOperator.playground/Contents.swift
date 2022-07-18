import UIKit

/*:
 # Nil-Coalescing Operator
 */




var msg = ""
var input: String? = "Swift"

if let inputName = input{
    msg = "Hello , " + inputName
}else {
    msg = "hello, Stranger"
}
print(msg)

var str = "Hello, " + (input != nil ? input! : "Stranger")
print(str)






/*:
 ## Syntax
 ````
 a ?? b
 OptionalExpression ?? Expression
 ````
*/

str = "Hello, " + (input ?? "Stranger")
print(str)

























