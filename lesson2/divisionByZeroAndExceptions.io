Calculator := Object clone
Calculator divide := method(a, b,
    if (b == 0, Exception raise("You can't divide by zero"), a/b)
)

calculator := Calculator clone

e := try(calculator divide(10, 0))
e catch (Exception,
    writeln("Ops, error " .. e coroutine backTraceString)
)
