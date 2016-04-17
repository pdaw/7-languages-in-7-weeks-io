Human := Object clone

Student := Human clone
Student name := "default"
Student introduceYourself := method(("My name is " .. name) println)

student1 := Student clone
student1 name = "Piotr"
student1 introduceYourself
