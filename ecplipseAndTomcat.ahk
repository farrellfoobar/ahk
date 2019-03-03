$F1::
Sleep, 600
Send, {alt}
loop 16{
Send, {down}	
} 
Send, {enter}{enter}{tab}{tab}{tab}project2{tab}{tab}{enter}{enter}{enter}
return

$F2::
Sleep, 600
loop 43{
Send, {tab}	
} 
Send, {enter}
Sleep, 2000
loop 43{
Send, {tab}	
} 
Send, {enter}
Sleep, 100
Send, project2.war{enter}
Sleep, 100
Send, {tab}{enter}
return
