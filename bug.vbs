Function MyFunction(param1)
  If IsEmpty(param1) Then
    WScript.Echo "param1 is empty!"
    Exit Function
  End If
  ' ... rest of the function ...
End Function