import Foundation

var array = [[Int]]()
let n = 17

let heart = n/2 + 1 // 3
var step = heart - 1  // 2


array = Array(repeating: Array(repeating: 0, count: n), count: n)
array[heart - 1][heart - 1] = heart

for i in 0..<n {
    for j in 0..<n {
        while (step > 0) {
            if max(abs(heart - 1 - i),abs(heart - 1 - j)) == step {
                array[i][j] = heart - step
            }
            step -= 1
        }
        step = heart - 1
        print(array[i][j], terminator: " ")
    }
    print("\n")
}





