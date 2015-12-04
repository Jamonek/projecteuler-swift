// Jamone Kelly
//: Fibonacci - Project euler code to generate even Fibonacci numbers
var total: Int = 0
extension Int {
    func isEven() -> Bool {
        return (self % 2) == 0 ? true : false
    }
}

func fib(n: Int) -> Int {
    var w = 0, x = 1, y = 1, z = 0
    while 0 < 1 {
        w = x+y
        
        if w > n { break }
        if(w.isEven()) { z += w }
        x = y
        y = w
    }
    return z
}

total = fib(4000000)
print("Fib: \(total)")
