targetSelf = Tab

^l::
loop ; the basic loop function to use
{
	WinActivate, Legends of Aria
	WinWaitActive, Legends of Aria
	Sleep 25
	Send, {F10down}
	Sleep 25
	Send, {F10 up}
	Sleep 13000
}
return

^p:: ; ctrl -p pause the loop function shown above
pause
return

!q:: ; alt-q --- minor heal ---
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Send, {1 down}
Sleep 10
Send, {1 up}
Sleep 750
Send, {Tab down}
Sleep 10
Send, {Tab up}
return

!w:: ; alt-w --- major heal ---
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Send, {2 down}
Sleep 10
Send, {2 up}
Sleep 250
Send, {Tab down}
Sleep 10
Send, {Tab up}
return

!b:: ; alt-b --- bandages ---
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Send, {4 down}
Sleep 10
Send, {4 up}
Sleep 250
Send, {Tab down}
Sleep 10
Send, {Tab up}
return

!e:: ; alt-e --- cure ---
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Send, {3 down}
Sleep 10
Send, {3 up}
Sleep 1250
Send, {Tab down}
Sleep 10
Send, {Tab up}
return

{Home}: ; alt-home portal
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Sleep 10
Send, {; down}
Sleep 10
Send, {; up}
return	

PgDn::
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Sleep 20
Send, {Enter}
Sleep 20
Send, bank
Sleep 20
Send, {Enter}
return

PgUp::
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
 ; Sleep 10
 ; Send, {Enter}
 ; Sleep 10
 ; Send, Hello
 ; Sleep 10
 ; Send, {Enter}
Sleep 20
Send, {Enter}
Sleep 20
Send, /bow
Sleep 20
Send, {Enter}
Sleep 20
Send, {Enter}
Sleep 20
Send, Hello
Sleep 20
Send, {Enter}
return ; don't forget these return statements!

^d::
WinActivate, Legends of Aria
WinWaitActive, Legends of Aria
Sleep 40
Send, {Enter}
Sleep 40
Send, /dance_hiphop
Sleep 40
Send, {Enter}
Sleep 40
Send, {Enter}
Sleep 40
Send, [e9e813] *Dances to hip hop*
Sleep 40
Send, {Enter}
return ; don't forget these return statements!
