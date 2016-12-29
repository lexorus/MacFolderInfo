on opening folder this_folder
	tell application "Finder"
		
		-- Get the path to the info file
		set theWin to window 1
		set thePath to (POSIX path of (target of theWin as alias)) & "readme.info"
		
		-- Read the contents of the file
		set fileContents to read thePath
		
		-- Display the necessary information
		display dialog fileContents buttons {"OK"} default button 1
		
	end tell
end opening folder