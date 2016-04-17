unless := method(
    if(call sender doMessage(call message argAt(0))) then (call sender doMessage(call message argAt(2))) else (call sender doMessage(call message argAt(1)))
)

unless(1 < 2, "one" println, "two" println)
