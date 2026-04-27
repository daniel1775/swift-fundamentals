func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0

    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }

    return (min, max, sum)
}

/**
 returns a tuple
 (min: 3, max: 100, sum: 120)
*/
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])

/**
 there is two ways to acceses to tuple:
 1. By the name of each property
    statistics.sum
 2. By the position of the field
    statistics.2
*/
// prints: 120
print(statistics.sum)
// prints: 120
print(statistics.2)
