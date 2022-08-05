package SwitchesExample api;

fn LuckyNumbers(number:i32){
    match(number){ // the arg
        case 7 => {
            Print("7 is a lucky number.");
        }
        
        case 11 => {
            Print("11 isn't a lucky number.");
        }
        
        case 12 => {
            Print("12 isn't a lucky number.");
        }

        default => {
            Print("{0} isn't a lucky number.", number);
        }

    }
}

fn Main() -> i32 {
    LuckyNumbers(7);
    return 0;
}