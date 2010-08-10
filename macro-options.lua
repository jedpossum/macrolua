--[[
This file is intended to be run by macro.lua
See macro-readme.html for help and instructions.

You may adjust these parameters.
]]--

-- name of the macro to be played
playbackfile = "sfz2alj-error1.mis"

-- where the macro scripts are stored
path = ".\\macro\\"

-- press to start playing the macro, or to cancel a playing macro
-- only applies if the emulator doesn't have Lua hotkeys
playkey = "semicolon"

-- press to start and stop recording a macro
-- only applies if the emulator doesn't have Lua hotkeys
recordkey = "quote"

-- press to convert the playback file to one-line-per-frame format
-- only applies if the emulator doesn't have Lua hotkeys
inputstreamkey = ""

-- pause after a macro completes
pauseafterplay = false

-- minimum wait frames to be collapsed into Ws when recording
longwait = 4

-- minimum continuous keypress frames to be collapsed into holds when recording
longpress = 10

-- minimum characters in a line to be broken up when recording
longline = 60

-- run the input display script for FBA-rr or MAME-rr
showarcadeinput = true

-- look out for and ignore frameMAME audio commands when parsing
framemame = false
