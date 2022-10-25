///Force Unwrapping:
//
//let myOptional: String?
//
//myOptional = nil
//
//let text:String = myOptional!

//Check for nil value:
//let myOptional: String?
//
//myOptional = "Anon"
//
//if myOptional != nil {
//    let text: String = myOptional!
//    let text2: String = myOptional!
//} else{
//    print("myOptional was found to be nil.")
//}


//Optional Binding:
//
//let myOptional: String?
//
//myOptional = "Anon"
//
//if let safeOptional = myOptional {
//    let text: String = safeOptional
//    let text2: String = safeOptional
//    print(safeOptional)
//} else{
//    print("myOptional was found to be nil.")
//}


//Nil Coalesing Operator:
//
//let myOptional: String?
//
//myOptional = nil
//
//let text: String = myOptional ?? "I'm the default value."
//print(text)

//Optional Chaning:


struct MyOptional {
    var property = 123
    func method(){
        print("I am the struct's method")
    }
}
let myOptional: MyOptional?
myOptional = MyOptional()
myOptional?.method()






