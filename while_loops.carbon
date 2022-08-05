package LoopiesExample api;

fn Main() -> i32 {
    // loops - iteration
    
    var i:i32 = 11;
    while(not(i == 0)){ // i !== 0
        i = i - 1;
        Print("number {0}", i);
    }
    return 0;
}