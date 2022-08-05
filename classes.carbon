package ClassesExample api;

class Point {
    var x: i32;
    var y: i32;
    //methods
    fn GentX[me:Point]() -> i32 {
        return me.x;
    }
    fn GetY[me:Point]() -> i32 {
        return me.y;
    }

    fn Origin()-> Point {
        return {.x=0, .y=0};
    }
}

fn Main() -> i32 {
    // classes - instantiated a Point object
    var point: Point = {.x=100, .y=200};
    Print("Result: {0}", point.y);

    Print("Result: {0}", point.GetX());

    var p: Point = Point.Origin();
    Print("Result: {0}", p.x);

    return 0;
}