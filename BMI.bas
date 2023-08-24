Dim weight As Integer
Dim height As Double


Color 5
Locate 2, 35: Print "BMI Calculator"
Locate 4, 35: Input "Enter weight : ", weight
Beep
Locate 6, 35: Input "Enter height : ", height
Beep

Dim result

result = weight / (height * height)

If result <= 18.4 Then
    Color 9
    Locate 8, 35: Print "underweight"
ElseIf result >= 18.5 And result <= 22.9 Then
    Color 2
    Locate 8, 35: Print "healthy"
ElseIf result >= 23 And result <= 24.9 Then
    Color 14
    Locate 8, 35: Print "overweight"
ElseIf result >= 25 And result <= 29.9 Then
    Color 12
    Locate 8, 35: Print "obesity degree 1"
Else
    Color 13
    Locate 8, 35: Print "obesity degree 2"
End If



