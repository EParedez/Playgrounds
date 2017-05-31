//Map

let myNumbers = [10,20,30,40,50]

myNumbers.map{ (current) -> Int in
    return current*2
}

myNumbers.map{ (current) -> String in
    String(current)
}

print(myNumbers.map({$0*$0}))

let dicCountry = ["Mexico": "DF", "España": "Madrid", "Inglaterra": "Londres"]

print(dicCountry.map({"La capital de \($0) es \($1)"}))
