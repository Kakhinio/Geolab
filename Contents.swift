import UIKit

var str = "Hello, playground"





func Kakha(x: [Int]) -> Int {
    
    var x: [Int] = []
    
    for item in x {
    x.append(item)
    x.sort(by: >)
    x.remove(at: 0)
    
    }
    
    return x[0]
}




