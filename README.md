# Godspeaker

A public, open-source package for Mudlet. Godspeaker is designed for use in Aetolia, the Midnight Age, a MUD by Iron Realms Entertainment.

This project is free for anyone to use and/or contribute to.

## Installation Instructions

Coming soon.

## Writing Script Files

Script files are stored in Godspeaker's *scripts* folder. If one does not exist, you may add it by hand, otherwise Godspeaker will create it for you on startup. The system will automatically search through any existing subfolders if found. These scripts are loaded on startup, though you can force them to reload by [method coming soon].

- Script files must have the **.lua** extension to be considered valid.
- Your script file must begin with the following lines:
```Lua
script_file = "my_file.lua"
script_name = "My Script File"
script_desc = "Adds a bunch of functionality I deem useful!"
```

---

Aetolia is © Iron Realms Entertainment, LLC.