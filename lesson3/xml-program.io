Builder := Object clone do (
  indentation := ""
  indentationSize := "    "
 
  forward := method(    
    writeln(indentation, "<", call message name, ">")
    call message arguments foreach(arg,
      indentation = indentation .. indentationSize    
      content := self doMessage(arg)
      if (content type == "Sequence", writeln(indentation, content))
      indentation = indentation exclusiveSlice(indentationSize size())
    )
    writeln(indentation, "</", call message name, ">")
  )
)

Builder ul(
	x(
		d(
			li("Io" ),
			li("Lua" ),
			li("JavaScript" )
		)
	)
)