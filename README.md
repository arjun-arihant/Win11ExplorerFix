# win11explorerFix
X user @VivyVCCS (https://twitter.com/VivyVCCS/status/1698420723344187879), discovered that entering and exiting full-screen mode in File Explorer by pressing the “F11” key makes File Explorer perform much faster.

I created this AutoHotkey script that continuously checks if Windows Explorer is opened, and presses F11 twice when the condition is satisfied.

Don't worry about the impact on system performance this will have a very minimal impact on system resources.
The script is using a timer that checks every 1000 milliseconds (1 second) if Windows Explorer is open. This is a very low-frequency operation and consumes negligible system resources.

Additionally, AutoHotKey itself is a lightweight scripting language that's known for its efficiency. The script's impact on system resources should be virtually imperceptible.
