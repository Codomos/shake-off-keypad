#SingleInstance, Force
SendMode Input
    SetWorkingDir, %A_ScriptDir%

;reference: 
;https://www.autohotkey.com/docs/Hotkeys.htm
;https://zhuanlan.zhihu.com/p/103357456
;https://zhuanlan.zhihu.com/p/336851826
;https://www.cnblogs.com/imsoft/p/ahk.html
;https://www.autoahk.com/help/autohotkey/v2/docs/v2-changes.htm

;the v2 is newly released, so few tutorials are available

;the following is the startup folder and put the script in it
;C:\Users\admin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
;C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp

;# represents the windows key
;^ represents the ctrl key
;+ represents the shift key
;! represents the alt key
;& represents combination of two keys, in order

;:: represents the key combination

;ctrl+; map to up arrow
^;::
Send {Up}
return

;ctrl+' map to down arrow
^'::
Send {Down}
return

;ctrl+alt+; map to page up
^!;::
Send {PgUp}
return

;ctrl+alt+' map to page down

^!'::
Send {PgDn}
return


;ctrl+, map to left arrow 
^,::
Send {Left}
return

;ctrl+. map to right arrow
^.::
Send {Right}
return


;alt+, map to home
!,::
Send {Home}
return

;alt+. map to end
!.::
Send {End}
return

;ctrl+alt+, map to ctrl+home
^!,::
Send ^{Home}
return

;ctrl+alt+. map to ctrl+end
^!.::
Send ^{End}
return
















