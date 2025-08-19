var num1: Int? = nil
var num2: Int = 20

num1 = 30

print(num1! + num2);

func doubleSum(num3: Double?, num4: Double?) -> String{
    if (num3 == nil || num4 == nil) {
        return "Not enough data"
    }
    
    return String(num3! + num4!)
}

print(doubleSum(num3: nil, num4: 20.5))
