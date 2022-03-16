local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()
local s = Instance.new("Sound")

s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=3041205264"
s.Volume = 100
s.Looped = false
s.archivable = false

s.Parent = game.Workspace

wait(0.1)

s:play()

--[[
   MessageBoxIcons:
      • Question
      • Error
      • Warning

   MessageBoxButtons:
      • YesNo
      • OKCancel
      • OK
--]]
-- AnchorPoint is 0.5,0.5
MessageBox.Show({Position = UDim2.new(0.5,0,0.5,0), Text = "CRITICAL | TMHUB", Description = "Windows 10 Warning\nMessage from JustMichaelTM\n \nAre you sure you would like to load?", MessageBoxIcon = "Warning", MessageBoxButtons = "OKCancel", Result = function(res)
   if (res == "OK") then
       game.CoreGui.Notifications:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Michaellitsxd/loader/main/theloader.lua"))()
   elseif (res == "Cancel") then
       
   end
end})
