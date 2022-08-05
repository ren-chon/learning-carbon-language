package ArrayAndTupleExample api;


fn Main() -> i32 {
            // type;size
    var i_arr: [i32;5] = (23, 43, 44, 21, 19);
    var s_arr: [String;2] = ("Hello", "World");
    Print("{0}", i_arr[1]); //43
    Print("{0}", s_arr[0]); //Hello

    var tupp_1:auto = (1, 2, 3, false, "World");
    var t_2:(String, Bool, i32) = ("Hello", true, 12;)
    Print(tupp_1[3]);
    var tupp :auto =(1,2);
    var a: auto = t;
    Print(t[0]+a[1]);
    return 0;
}