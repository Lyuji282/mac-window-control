global frontApp, frontAppName

set windowTitle to ""

tell application "System Events"
	set frontApp to first application process whose frontmost is true
	set frontAppName to name of frontApp
	set position of first window of application process frontAppName to {2638, 23}
	set size of first window of application process frontAppName to {640, 862}
end tell




