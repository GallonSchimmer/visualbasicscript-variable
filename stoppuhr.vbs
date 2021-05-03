MsgBox "Klicken Sie auf OK, um die Stoppuhr zu starten!"
start = Timer
MsgBox "Klicken Sie auf OK, um die Stoppohr anzuhalten!",vbExclamation,"SToppuhr läuft"
ende = Timer
MsgBox ende - Start & " Sekunden" , vbInformation, "Ergebnis"