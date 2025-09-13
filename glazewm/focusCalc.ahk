if WinExist("Calculator")
{
    if WinActive("Calculator")
        WinMinimize()  ; Minimize if already active
    else
    {
        WinActivate()
        WinRestore()
    }
}
else
{
    Run "calc.exe"
}
