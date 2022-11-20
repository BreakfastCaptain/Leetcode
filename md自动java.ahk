#IfWinActive ahk_exe Typora.exe
{
    ; Ctrl+Alt+K javaCode    
    ; crtl  是  ^      alt   是   !    k  是  k键
    ^!k::addCodeJava()
}
addCodeJava(){
Send,{Asc 096}
Send,{Asc 096}
Send,{Asc 096}
Send,java
Send,{Enter}
Send,{Enter}
Return
}