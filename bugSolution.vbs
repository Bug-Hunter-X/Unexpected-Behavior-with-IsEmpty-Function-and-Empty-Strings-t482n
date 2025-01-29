Function MyFunction(param1)
  If param1 = "" Then
    WScript.Echo "param1 is an empty string!"
  ElseIf IsEmpty(param1) Then
    WScript.Echo "param1 is uninitialized!"
  Else
    ' ... rest of the function ...
  End If
End Function