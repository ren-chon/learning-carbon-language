package main api;

var x: i32 = 100;
fn Add(x:i32, y:i32) -> i32 {
    return x + y;
}

fn OutputText() -> String {
    // non-constant
    var output:String = "Hello There";
    // constant
    let const_output = "change me";
    // multi-line string
    var text:String = """
    welcome a
    multi line
    string .
    """;
    Print(output);
}

fn Main() -> i32 {
    var y: auto = true;
    
    OutputText();

    Print("1+2 = {0}", Add(1,2)); // {0} a placeholder
    return 0;
}