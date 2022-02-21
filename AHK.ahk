#s::
clipboard = ; Empty the clipboard
Send, ^c
ClipWait, 2
Run http://www.google.com.tw/search?hl=zh-TW&q=%clipboard%
return