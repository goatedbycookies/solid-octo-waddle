getgenv().SecureMode = true
local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()

local Window = ArrayField:CreateWindow({
    Name = "LS Private",
    LoadingTitle = ".gg/SktXXw3HPZ",
    LoadingSubtitle = "by me",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "ArrayField"
    },
    Discord = {
       Enabled = true,
       Invite = "SktXXw3HPZ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Key systems",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = ":3", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
       Actions = {
             [1] = {
                 Text = 'Click here to copy the key link <--',
                 OnPress = function()
                     print('Pressed')
                 end,
                 }
             },
       Key = {"Thisisrare"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })


 local Tab = Window:CreateTab("TP", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("TP",true) -- The 2nd argument is to tell if its only a Title and doesnt contain element
 local Button = Tab:CreateButton({
    Name = "Bounty",
    Interact = 'Click',
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.962639, 4.96858168, -94.1511688, 0.843408763, 6.13324644e-08, -0.537272453, 1.60236865e-10, 1, 1.14406774e-07, 0.537272453, -9.65777645e-08, 0.843408763)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Safezone",
    Interact = 'Click',
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(158.5448, -36.9322777, -77.8158798, 0.98515898, -1.43718157e-08, 0.17164436, 1.0383201e-08, 1, 2.41354403e-08, -0.17164436, -2.1995028e-08, 0.98515898)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "SpawnBox",
    Interact = 'Click',
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-542.516052, 31.9573002, 7.82245636, 0.995903552, -9.67237597e-08, -0.0904219225, 9.35291595e-08, 1, -3.95671478e-08, 0.0904219225, 3.09479766e-08, 0.995903552)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Target",
    Interact = 'Click',
    Callback = function()
    local Target = game:GetService("Players").LocalPlayer.Backpack.Stats.TargetsName.Value
    print(Target)

    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local pl2 = Target
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)

pl.CFrame = game.Players[pl2].Character.HumanoidRootPart.CFrame

    end,
 })
  local Tab = Window:CreateTab("Combat", 4483362458)

 local Button = Tab:CreateButton({
    Name = "Hitbox expander",
    Interact = 'Click',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
 
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Basic needs (such as noclip)",
    Interact = 'Click',
    Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
