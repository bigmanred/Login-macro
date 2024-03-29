#SingleInstance Force

SetTitleMatchMode, 2

IfWinExist Path of Exile ahk_class POEWindowClass
{
   Loop
   {
      ControlSend,, {Blind}{Enter down}, Path of Exile ahk_class POEWindowClass
      ControlSend,, {Blind}{Enter up}, Path of Exile ahk_class POEWindowClass
      Sleep, 350
   }
}

*F6::ExitApp