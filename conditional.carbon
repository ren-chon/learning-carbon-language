package ConditionsExample api;

fn GuessNumber(num:i32){
    if (num == 7){
        Print("You guessed right.");
    } else {
        Print("try once more");
    }
}

fn Main() -> i32 {
    GuessNumber(7);
    return 0;
}