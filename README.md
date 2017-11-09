# My Auto Hotkey

This is my hotkey settings on Windows.

You can simply run `hotkey.exe` to set up the hotkeys.

## my hotkey settings

- `CapsLock` works as `ESC`.

  > I don't use `CapsLock` with other keys to compose hotkeys.
  >
  > Since if I use `CapsLock`with other keys to compose hotkeys, the react time of only pressing `CapsLock` to perform `ESC` will be delayed.

- `Ctrl` + `Win` + `h` can switch to **left** desktop. (vim-style left)

- `Ctrl` + `Win` + `l` can switch to **right** desktop. (vim-style right)

- `Ctrl` + `Win` + `x` can **delete** the current desktop. (vim-style close)

## Usage

After cloning this repo, you can simply run `hotkey.exe` to set up the hotkeys.

You can also add a shortcut of it in the folder `shell:startup`, so that you can have the hotkeys every time you boot up your computer.

**NOTE: The hotkeys does NOT work when you are in an app that you start with administration permission. (eg, task manager)**

## Create your own hotkey settings

You can edit `src/hotkey.ahk` and compiled it to `hotkey.exe` by  [Autohotkey](https://autohotkey.com/) , then you can have your own hotkey settings.

In addition, you can read [the document of Autohotkey](https://autohotkey.com/docs/AutoHotkey.htm) to improve your hotkey settings.