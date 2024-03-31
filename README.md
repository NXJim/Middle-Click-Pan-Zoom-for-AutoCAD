# Touchpad Middle Click Pan & Zoom for AutoCAD
AHK script and executable files that mimic a middle click for the purpose of simple pan and zoom in AutoCAD when using a touchpad/trackpad.

*** Your touchpad/trackpad must have some method to perform a "middle click", similar to clicking a mouse wheel. In my case, I have configured mine to "middle click" when I perform a three-finger click. ***

The executable file runs in the system tray awaiting a middle click. When it detects one, it checks to see if "acad.exe" (AutoCAD) is the active, foremost window.

- If the active window is <b>NOT</b> AutoCAD, it allows the middle click to function normally

- If the active window <b>IS</b> AutoCAD, the utility sends the following keystrokes: P (enter)
  - this enters PAN mode which allows both zooming and panning (Scroll to zoom, left click and drag to pan)
  - middle click a second time to exit pan mode (sends ESC)
<br>
<hr>
<br>
To use it simply download the EXE file from this repository and run it -- that's it! It will sit neatly in your sytem tray until you close it. Note: You'll have to launch it after every reboot unless you add it to your Windows startup folder.
<br>
&nbsp
<br>
Or, if you use <a href="https://www.autohotkey.com/">AutoHotKey<a>, you can download the script to run or modify.
