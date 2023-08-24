Cls
Dim num As Integer
Dim num1 As Integer
Dim num2 As Integer

Color 9
Sound 560, 3
Locate 2, 25: Print " ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß "
Locate 3, 25: Print "Þ                               Þ"
Locate 4, 25: Print "Þ          calculator           Þ"
Locate 5, 25: Print "Þ                               Þ"
Locate 6, 25: Print " ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß "
Sleep 1
Color 1
Locate 8, 25: Print "1) Plus +"
Locate 10, 25: Print "2) Minus -"
Locate 12, 25: Print "3) Multiply *"
Locate 14, 25: Print "4) Divide /"
Locate 16, 25: Print "5) exponent ^"
Beep
Locate 18, 25: Input "Please Enter number : "; num
Cls
Beep
Color 10
If num = 1 Then
    Locate 2, 35: Input "enter number 1 : "; num1
    Locate 4, 35: Input "enter number 2 : "; num2
    Locate 6, 35: Print "result : "; num1 + num2
    Play "c"
ElseIf num = 2 Then
    Locate 2, 35: Input "enter number 1 : "; num1
    Locate 4, 35: Input "enter number 2 : "; num2
    Locate 6, 35: Print "result : "; num1 - num2
    Play "c"
ElseIf num = 3 Then
    Locate 2, 35: Input "enter number 1 : "; num1
    Locate 4, 35: Input "enter number 2 : "; num2
    Locate 6, 35: Print "result : "; num1 * num2
    Play "c"
ElseIf num = 4 Then
    Locate 2, 35: Input "enter number 1 : "; num1
    Locate 4, 35: Input "enter number 2 : "; num2
    Locate 6, 35: Print "result : "; num1 / num2
    Play "c"
ElseIf num = 5 Then
    Locate 2, 35: Input "enter number 1 : "; num1
    Locate 4, 35: Input "enter number 2 : "; num2
    Locate 6, 35: Print "result : "; num1 ^ num2
    Play "c"
Else
    Cls
    Color 4
    Locate 10, 35: Print "ERROR !"
    Sound 578, 10
End If
