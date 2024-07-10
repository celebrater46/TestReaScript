local reaper = reaper

-- Obtain the currently open project's file path
local _, currentProjectPath = reaper.EnumProjects(-1, "") 

-- Extract the directory
local projectDir = currentProjectPath:match("^(.*[\\/])")

reaper.ShowConsoleMsg(projectDir)