'' examples/manual/gfx/point.bas
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
'' See Also: https://www.freebasic.net/wiki/wikka.php?wakka=KeyPgPoint
'' --------

' Set an appropriate screen mode - 320 x 240 x 8bpp indexed color
ScreenRes 320, 240, 8

' Draw a line using color 12 (light red)
Line (20,20)-(100,100), 12

' Print the color of a point on the line
Print Point(20,20)

' Sleep before the program closes
Sleep
	
