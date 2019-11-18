global frontApp, frontAppName

set windowTitle to ""

tell application "System Events"
	set frontApp to first application process whose frontmost is true
	set frontAppName to name of frontApp
	set position of first window of application process frontAppName to {1680, 23}
	set size of first window of application process frontAppName to {958, 862}
end tell




