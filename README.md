# win11explorerFix

X (formely Twitter) user [@VivyVCCS](https://twitter.com/VivyVCCS) in his [post](https://twitter.com/VivyVCCS/status/1698420723344187879) pointed out that entering and exiting full-screen mode in File Explorer by pressing the “F11” key makes File Explorer perform much faster.

I created this AutoHotkey script that continuously checks if Windows Explorer is opened and presses F11 twice (after a delay of 0.25s) when the condition is satisfied.

## Usage

### Using the AutoHotkey Script

To use this script, follow these steps:

1. Download and install AutoHotKey from [here](https://www.autohotkey.com/).
2. Download the `win11fix.ahk` file from this repository.
3. Double-click on the script to run it.

### Using the Compiled Executable (win11fix.exe)

If you prefer not to install AutoHotKey, you can use the pre-compiled executable:

1. Download the `win11fix.exe` file from this repository.
2. Double-click on the executable to run it.

## Important Note

Please be aware that the effect of this script will be temporary. It will stop working after:

- Rebooting your system
- Logging out and logging back in

Additionally, on some systems, using this script may result in the temporary disabling of the navigation bar in File Explorer. If you experience this issue, you can deactivate the script by:

1. Right-clicking on the system tray icon for AutoHotKey.
2. Selecting "Exit" from the context menu.

or if the AutoHotKey icon is not present simply restart the pc.

Only consider making this script launch on startup after you have confirmed it does not have any adverse effects on your system.

## Making the Effect Permanent

To make the effect of this script more permanent, you can add it to your system's startup programs:

1. Press `Win + R` to open the Run dialog.
2. Type `shell:startup` and press Enter. This will open the Startup folder.
3. Move the `win11fix.ahk` or `win11fix.exe` file into this folder.

Now, the script will run every time you start your computer, providing continuous performance enhancement for File Explorer.

## Important Note

Please be aware that this script leverages a bug in Windows 11 to enhance File Explorer performance. Microsoft may address this bug in future updates, which could render this script ineffective. Use it at your own discretion and be prepared for potential changes in functionality with future Windows updates.

### System Performance Information

> You don't need to worry about the impact on system performance. This will have minimal impact on system resources.
> The script uses a timer that checks every 1000 milliseconds (1 second) if Windows Explorer is open. This is a very low-frequency operation and consumes negligible system resources.
> Additionally, AutoHotKey itself is a lightweight scripting language that's known for its efficiency. The script's impact on system resources should be virtually imperceptible.

## License

This project is licensed under the [MIT License](LICENSE).
