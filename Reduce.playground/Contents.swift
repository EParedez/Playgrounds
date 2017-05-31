// Reduce

let myNumbers = [4,5,90,4877, 244]

let dicCountry = ["Mexico": "DF", "España": "Madrid", "Inglaterra": "Londres"]

myNumbers.reduce(0) { (previousSum, currentSum) -> Int in
    return previousSum + currentSum
}

myNumbers.reduce(""){ (previousResult, currentResult) -> String in
    return previousResult + String(currentResult)
}

print(myNumbers.reduce(0, {$0+$1}))