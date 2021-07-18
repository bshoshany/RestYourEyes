; RestYourEyes v1.0 (2021-07-18)
; By Barak Shoshany (baraksh@gmail.com) (http://baraksh.com)
; GitHub repository: https://github.com/bshoshany/RestYourEyes

While, True
{
    Sleep, 20 * 60 * 1000
    MsgBox, 3, , % "Time to rest your eyes!`nClick ""Yes"" to play two beeps at 10-second intervals. Close your eyes until you hear the first beep, and then focus on a far away object until you hear the second beep.`nClick ""No"" to close this notification. It will also close automatically if no button is pressed within 20 seconds.`nClick ""Cancel"" to disable these notifications for 1 hour. Otherwise, another notification will appear in 20 minutes.", 20
    IfMsgBox Yes
    {
        Sleep, 10 * 1000
        SoundBeep, 500, 500
        Sleep, 10 * 1000
        SoundBeep, 500, 500
    }
    Else IfMsgBox Cancel
    {
        Sleep, 60 * 60 * 1000
    }
}
