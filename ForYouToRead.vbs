'Written By Vedansh Kaushik
'Do Reachout For more
'email -- vedanshkaushik9760@gmail.com
'KeepUpTheRizz


Dim Count, result, result1

Count = 0

MsgBox("Your System has been hacked.")

MsgBox("Now answer the next question (^-^)")

Do
    result = MsgBox("Will go for Tea?", vbYesNo)
	If result = vbNo Then
		Do
		result1 = MsgBox("Okay then, Coffee?", vbYesNo)
			Do
			result1 = MsgBox("How about water then?", vbYesNo)
				Do
				result1 = MsgBox("Won't say please, Chalo chup chaap!!", vbYesNo)
					Do
					result1 = MsgBox("Dekh lo, Acchi opportunity hai", vbYesNo)
						Do
						MsgBox "Okay then, Tumhari marji!!"
						Count = Count + 1
						If Count > 2 Then
							Do
							result1 = MsgBox("Hadd hai, itna kya Attitude (-_-)," & vbNewLine & "Pakka don't want to come?", vbYesNo)
							Loop Until result1 = vbYes
						End If
						If result1 = vbYes Then
							MsgBox("Hahh! Trapped you!!" & vbNewLine & "Finally You said 'Yes'.")
						End If
						Loop Until result1 = vbYes
					Loop Until result1 = vbYes
				Loop Until result1 = vbYes
			Loop Until result1 = vbYes
		Loop Until result1 = vbYes
    End If
	
    If result = vbYes Then
		MsgBox "Yeay, Your treat then!!!!  :) "
        WScript.Quit
    End If
	    If result1 = vbYes Then
		MsgBox "It's, Your treat then!!!!  :) "
        WScript.Quit
    End If
	
	
Loop Until result = vbNo