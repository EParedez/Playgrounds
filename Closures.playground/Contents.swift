//: Playground - noun: a place where people can play



func realizarOperacion(int1:Int, int2:Int, operacionMat:(Int,Int)-> Int ) -> Int{
    return operacionMat(int1, int2);
}

func suma(a:Int, b:Int) -> Int{
    return a+b
}

realizarOperacion(int1: 2, int2: 4, operacionMat: suma(a:b:))
realizarOperacion(int1: 2, int2: 4){
    (a, b) -> Int in return a + b
}


var misCadenas = ["a", "b", "c", "d"]


func transformarArray(cadenas:[String], transform:(String) -> String) -> [String] {
    return recorreArray(cadenas: cadenas, transformString: transform )
}

func recorreArray(cadenas:[String], transformString:(String) -> String) -> [String]{
    var array = [String]()
    for s in cadenas{
        array.append(transformString(s))
    }
    return array
}

//var a = transformarArray(cadenas: misCadenas)
//transformarArray(cadenas: misCadenas, transform: {(s) -> String in return s + s } )
transformarArray(cadenas: misCadenas, transform: {(s) -> String in return s.uppercased() } )