#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
Menu, tray,nostandard
Menu, tray, add, Rotate the display, MenuHandler  ; Creates a new menu item.
Menu, tray, add, Exit, Exit ; Creates a new menu item.
fileinstall,display.exe,display.exe


^#!RIGHT::
Run,display.exe  /rotate:90 /toggle
return

MenuHandler:
Run,display.exe  /rotate:90 /toggle
return

Exit:
	exitapp