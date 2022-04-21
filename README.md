<div align="center">
	<br>
	<a href="https://raw.githubusercontent.com/sindresorhus/css-in-readme-like-wat/main/readme.md">
		<img src="icon.png" width="350" height="250" alt="Click to see the source">
	</a>
	<br>
</div>

![icon](https://github.com/KaiyaBeepBoop/Kaiya-Colemak-Extend/blob/main/img/icon.png)
# [Static Hands COLEMAK](https://github.com/KaiTheCodePerson/static-hands-colemak)
Icon edited by Fufu, the raccoon.

⌨️ Super useful shortcuts with the CapsLock key that spare the need to move hands while typing. Super simple. No learning curve.

All of the shortcuts use the CapsLock key, which 99% of programmers don't use 99% of their time. With static hands, you can let CapsLock turn your keyboard into a magical hands position fixed keyboard.

** IMPORTANT ** : This repo is my take on [almogtavor's Static Hands](https://github.com/almogtavor/static-hands) repo! Even the documentation was used as reference.

** ALSO IMPORTANT ** : because this is an AutoHotkey script, this repo is for Windows users and will not work for other OSs, unless you find a way to run autohotkey on linux. I really want to make an extend layer for linux, but I do not know how at the moment. If you know how, feel free to contribute.

Click here for the [documentation](https://github.com/KaiTheCodePerson/static-hands-colemak).

## Installation
First of all, install [AutoHotKey](https://www.autohotkey.com/). Then:
* **Option one**: Simply install the file by running install.bat (makes Static Hands Colemak load on computer's startup). All this does is move the .ahk script to your startup folder.
  * You can launch the script by pressing Win + R, and typing in "shell:startup", and double clicking your script.
* **Option two**: Clone project or download windows/ColemakStaticHands.ahk, and add the file to your startup folder.
  * To do this, you can press the Win + R to bring up the run window, type in "shell:startup", and press enter. Move or copy the script to that folder.
  * This will only work for your user. If you want to do this for all users (not recommended), you can instead type "shell:common startup". You need Administrator privileges to do this.


## Basic Features

The strength of these key bindings is in the shortcuts.
For example, the shortcut Ctrl+Left Arrow is a great shortcut, but in reality that forces us to move our hands from the home row to the arrow keys. With this script we can use CapsLock+t+n (CapsLock+f+j on qwerty) and get the same results without any effort. It'll take some time to fully get used to it, but it will pay off.

### Keymap
![keymap](https://github.com/KaiyaBeepBoop/Kaiya-Colemak-Extend/blob/main/img/keymap.png)

#### Right Hand Key Bindings
|Key/Commands|Function 💥|
|:----------:|:-------|
|CapsLock+n|Left|
|CapsLock+e|Down|
|CapsLock+u|Up|
|CapsLock+i|Right|
|CapsLock+l| To the start of the line (Home)|
|CapsLock+y| To the end of the line (End)|
|CapsLock+h| Delete|
|CapsLock+o| Backspace|
|CapsLock+'| Enter (return)|
|CapsLock+;| Insert|
|CapsLock+j| PageUp|
|CapsLock+k| PageDown|
|CapsLock+-| Window always on top (toggle to turn off)|

#### Left Hand Key Bindings
|Key/Commands|Function|
|:----------:|:-------|
|CapsLock+t|Ctrl|
|CapsLock+s|Shift|
|CapsLock+r|Alt|
|CapsLock+w|Win Key|
|CapsLock+q|Esc Key|

### Speed ⚡️

|Key/Commands|Function|
|:----------:|:-------|
|CapsLock+m| Move 5 words backward|
|CapsLock+,| Move 5 words forward|


### Case Changing (Not working)

|Key/Commands|Function|
|:----------:|:-------|
|CapsLock+0|Upper Case|
|CapsLock+9|Lower Case|
|CapsLock+8|Title Case|

* These are currently not working. If you know why, feel free to contribute to the project!
