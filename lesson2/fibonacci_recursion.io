fib := method(n,
    fibSub := method(a, b, n,
         if (n < 0, a, fibSub(b, a + b, n - 1))
    )

    fibSub(0, 1, n)
)

fib(1) println
fib(2) println
fib(3) println
fib(4) println
fib(5) println
