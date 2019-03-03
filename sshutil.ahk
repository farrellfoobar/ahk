#SingleInstance Force

WindowsIsSlow = 800
TimeToLetGoOfTriggerKey = 300

$F10::
Sleep, TimeToLetGoOfTriggerKey
Send, {RWin}
Sleep, WindowsIsSlow
Send, powershell{enter}	
Sleep, WindowsIsSlow
Send, ssh pfarrell@openlab.ics.uci.edu{enter}
return

$F11::
Sleep, TimeToLetGoOfTriggerKey
Send, {RWin}
Sleep, WindowsIsSlow
Send, powershell
Sleep, WindowsIsSlow
Send, {enter}
Sleep, WindowsIsSlow
Send, cd .\Desktop\keys\{enter}
Send, ssh -i "122bAWSkey.pem" ubuntu@ec2-52-23-201-38.compute-1.amazonaws.com{enter}
return

