local Script1URL = "https://raw.githubusercontent.com/kiroscrpts/adoptmescript/refs/heads/main/adoptmefunction.lua"
local Script2URL = "https://raw.githubusercontent.com/kiroscrpts/loadingscreen2/refs/heads/main/finalscript.lua.txt"

task.spawn(function()
    loadstring(game:HttpGet(Script1URL))()
end)

task.spawn(function()
    loadstring(game:HttpGet(Script2URL))()
end)
