'' examples/manual/system/sleep.bas
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
'' See Also: https://www.freebasic.net/wiki/wikka.php?wakka=KeyPgSleep
'' --------

Print "press a key"
Sleep
GetKey  '' clear the keyboard input buffer, and even in that code case, the 'Sleep' keyword can be outright omitted
Print "waiting half second"
Sleep 500
	
