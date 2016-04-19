List myAverage := method(
    // we can use list sum and list size, but for education purpose we will choose the long way

    sum := 0
    counter := 0

    self foreach(key, value,
        if (value type == "Number",
            sum = sum + value
            counter = counter + 1,
            Exception raise("List contains non-numbers")
        )
    )
)

list(1, 2, 3, 4, 5) myAverage println
list(1, 2, 3, "hah") myAverage println
