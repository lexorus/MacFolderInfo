# MacFolderInfo

This script will show the small alert with information on folder opening.<br>
It’s useful when you group your old files into folders, and then forget what are that folders/files for, or what information they keep.

To make the script available you need to :
- Open OpenReadmeInfoScript.applescript file using `Script Editor`.
- Press File -> Export
- Chose the `Script` as `File Format`.
- Choose the next save path: `~/Library/Scripts/Folder Actions Scripts`. If any of this folder not exists, then create them.<br>
Note: If you don’t see the Library folder then press `cmd` + `shift` + `.`.

To enable the action on specific folder :
- Press on the folder when you want the script to be enabled.
- Choose the `Folder Actions Setup…` option. 
- Add the `OpenReadmeInfoScript.scpt` and check the `Enable Folder Actions` option.

Now create a `readme.info` file inside this folder. Its content will be shown every time the folder is opened.
