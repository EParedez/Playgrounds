//Filter

let myNumbers = [4,5,90,4877, 244]

myNumbers.filter{ (int) -> Bool in
    return int%2==1
}

print(myNumbers.filter({$0 > 0 }))

let dicCountry = ["Mexico": "DF", "España": "Madrid", "Inglaterra": "Londres"]

dicCountry.filter {
    (c, d) -> Bool in
    return c == "Mexico"
}