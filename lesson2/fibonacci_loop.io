fib := method(n,
    a := 0
    b := 1

    while (n > 0,
        aCopy := a
        a = b
        b = b + aCopy

       n = n - 1 
    )

    b
)

fib(1) println
fib(2) println
fib(3) println
fib(4) println
fib(5) println
