package GenericExample api;

fn GetInt(x:i32) -> i32 {
    return x;
}

fn GetStr(x:String) -> String {
    return x;
}
// instead do a Generic

// template type 
fn GetVal[T:! Type](x:T)-> T {
    return x;
}

fn Main() -> i32 {
    // Generics
    Print("{0}", GetInt(100));
    Print(GetStr("100"));

    Print("from one generic {0}", GetVal(100));
    Print(GetVal("100")); // "from one generic"
    return 0;
}