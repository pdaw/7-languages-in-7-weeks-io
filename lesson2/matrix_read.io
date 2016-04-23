matrixFile := File with("matrix")
matrixFile openForReading

fileLines := matrixFile readLines
fileLines foreach(i, v, v println)

