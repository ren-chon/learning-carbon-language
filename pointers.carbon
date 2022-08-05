package PointerExample api;


fn Main() -> i32 {
    var x: i32 = 5;

    x = 10;

    //pointer
    var p: i32* = &x; // point at what x is equal to
    *p = 7;

    var q:i32* = &*p;
    *q = 100;

    Print("x: {0}", x);
    
    // point structs
    var s: auto = {.x=10, .y=30};
    var p :i32* = &s.x;

    *p =55;
    Print("s.x ={0}", s.x);

    return 0;
}