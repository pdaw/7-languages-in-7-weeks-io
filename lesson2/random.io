min := 1
max := 100

randomNumber := Random value(min, max) roundDown
chancesToGuess := 10
diff := nil
previousDiff := nil

while (chancesToGuess != 0,
    chancesToGuess = chancesToGuess - 1
    guessedNumber := File standardInput readLine("Enter number: ") asNumber()
    
    diff = (randomNumber - guessedNumber) abs
    if(diff == 0, break, if(previousDiff != nil, if(previousDiff > diff, "hotter" println, "colder" println)))
    previousDiff = diff
)

if (diff == 0, "Winner", "Loser") println 

