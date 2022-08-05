package StructsExample api;


fn Main() -> i32 {
    // structs
    
    var person: auto = {.name= "Yassir", .loc = "MA"};
    person.name = "corewwwi";
    Print(person.name);

    // structs with type
    var per:{.x:i32, .y:i32} = {.x=1, .y=2};
    Print("Value: {0}", per.x);
    return 0;
}