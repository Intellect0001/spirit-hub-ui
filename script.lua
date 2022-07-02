local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "Spirit",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://discord.gg/spirithub"
}

local MainTab = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://7193212718"
}

MainTab:Label{
	Text = "Hello there " .. game.Players.LocalPlayer.Name .. ".",
	Description = "Welcome to Spirit | South London 2"
}

MainTab:Label{
	Text = "Want to request something?",
	Description = "Suggest it and it most likely will be added!"
}

MainTab:Label{
	Text = "Found a bug?",
	Description = "Report it and we will try our best to fix it ASAP."
}

MainTab:Label{
	Text = "When did we start?",
	Description = "Spirit started in April 2022, and we are growing so fast!"
}

MainTab:Label{
	Text = "Who owns Spirit and devs for it?",
	Description = "Spirit was made by ride#1111 & frosted#0001. dev!!!: HENNY#8674"
}

local LocalTab = GUI:Tab{
	Name = "LocalPlayer",
	Icon = "rbxassetid://6157200594"
}

LocalTab:Slider{
	Name = "Walkspeed",
    Default = 0,
	Min = 0,
	Max = 45,
	Description = nil,
	Callback = function(run)
    end
}

LocalTab:Button{
	Name = "Movement Bypass",
	Description = "Disables anti-cheat.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Movement Bypass (BIKE)",
	Description = "Disables anti-cheat for people who don't have a car.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Fly [X]",
	Description = "Allows you to fly.",
	Callback = function() 
    end
}

LocalTab:Textbox{
	Name = "JumpPower",
	Description = nil,
	Callback = function(power)
    end
}

LocalTab:Button{
	Name = "No Jump Cooldown",
	Description = "Disables the jumping cooldown.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Bring Car",
	Description = "Teleports car to you.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Wallhack",
	Description = "See through walls.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Infinite Stats",
	Description = "Doesn't make you run out of hunger/stamina.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "BTools",
	Description = "Destroy walls to shoot/walk through them.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Anti Blur",
	Description = "Removes the annoying blur when you die.",
	Callback = function() 
    end
}

LocalTab:Toggle{
	Name = "Auto Pickup Tols",
	Description = "Pickup tools people drop.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Rainbow Items",
	Description = "Items turn into rainbow.",
	Callback = function() 
    end
}

LocalTab:Toggle{
	Name = "Full Bright",
	Description = "Makes the game more brighter.",
	Callback = function() 
    end
}

LocalTab:Toggle{
	Name = "Safe Mode",
	Description = "Teleports you to a hidden area if your about to die.",
	Callback = function() 
    end
}

LocalTab:Button{
	Name = "Chat Spy",
	Description = "Add the chatbox.",
	Callback = function() 
    end
}

local CharacterTab = GUI:Tab{
	Name = "Character",
	Icon = "rbxassetid://3944664684"
}

CharacterTab:Button{
	Name = "Building Bypass",
	Description = "Loads all the buildings.",
	Callback = function() 
    end
}

CharacterTab:Button{
	Name = "Infinite Petrol",
	Description = "Doesn't run out of petrol for the car.",
	Callback = function() 
    end
}

CharacterTab:Button{
	Name = "XP Farm",
	Description = "Farm XP for level",
	Callback = function() 
    end
}

CharacterTab:Slider{
	Name = "Field Of View",
    Default = 50,
    Min = 50,
    Max = 120,
	Description = nil,
	Callback = function()
    end
}

CharacterTab:Button{
	Name = "Infinite Skittles",
	Description = "Allows you to take more damage and run faster.",
	Callback = function() 
    end
}

CharacterTab:Button{
	Name = "Anti Camera Bob",
	Description = "Remove the annoying shaking whilst running.",
	Callback = function() 
    end
}

CharacterTab:Button{
	Name = "Anti Ragdoll",
	Description = "Remove the ragdoll when you die.",
	Callback = function() 
    end
}

CharacterTab:Button{
	Name = "Steal Masks",
	Description = "Steal peoples mask.",
	Callback = function() 
    end
}

local CombatTab = GUI:Tab{
	Name = "Combat",
	Icon = "rbxassetid://7485051715"
}

CombatTab:Button{
	Name = "One Shot",
	Description = "Kill the person in one shot.",
	Callback = function() 
    end
}

CombatTab:Button{
	Name = "Lag Player",
	Description = "Get a gun and shoot near them.",
	Callback = function() 
    end
}

CombatTab:Button{
	Name = "Infinite Ammo",
	Description = "Shoot infinitely.",
	Callback = function() 
    end
}

CombatTab:Button{
	Name = "Fire Rate",
	Description = "Shoot super fast.",
	Callback = function() 
    end
}

CombatTab:Button{
	Name = "Anti Recoil",
	Description = "Stops gun from bobbing.",
	Callback = function() 
    end
}

CombatTab:Button{
	Name = "Auto Pistol Fire",
	Description = "Gun shoots automatically.",
	Callback = function() 
    end
}

local AimlockTab = GUI:Tab{
	Name = "Aimlock",
	Icon = "rbxassetid://6157097229"
}

AimlockTab:Textbox{
	Name = "Aimlock",
	Description = "Pick: Head, HumanoidRootPart, LowerTorso, UpperTorso",
	Callback = function() 
    end
}

AimlockTab:Button{
	Name = "Hitbox Expander",
	Description = "Expands head hitbox.",
	Callback = function() 
    end
}

AimlockTab:Label{
	Text = "ESP's",
	Description = "Reveal all players around the map."
}
AimlockTab:Button{
	Name = "Chams ESP",
	Description = "Displays all players name and position.",
	Callback = function() 
    end
}

AimlockTab:Button{
	Name = "Rainbow ESP",
	Description = "Displays a rainbow box around all players.",
	Callback = function() 
    end
}

AimlockTab:Button{
	Name = "Skeleton ESP",
	Description = "Displays a outline around all players body.",
	Callback = function() 
    end
}

AimlockTab:Button{
	Name = "Name ESP",
	Description = "Displays all players name above their head.",
	Callback = function() 
    end
}

local TargetTab = GUI:Tab{
	Name = "Target",
	Icon = "rbxassetid://6034452643"
}

TargetTab:Textbox{
	Name = "Send 10,000",
	Description = "Send 10,000 to a person of your choice.",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "Check Player",
	Description = "Check a player Stats, Backpack and Safe",
	Callback = function() 
    end
}

TargetTab:Button{
	Name = "Admin Guns Search",
	Description = "Search for admin guns in your game.",
	Callback = function() 
    end
}

TargetTab:Button{
	Name = "Clear Console",
	Description = "Clear Inventory search console.",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "Silent Kill",
	Description = "Kill the person in silent.",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "Kill Player",
	Description = "Teleport to Player and kill them.",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "CBring Player",
	Description = "[CS] Bring Player",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "View Player",
	Description = "View a player.",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "Teleport To Player",
	Description = "Teleport to a Player of your choice.",
	Callback = function() 
    end
}

TargetTab:Textbox{
	Name = "Kick Player",
	Description = "Kick a player you don't like.",
	Callback = function() 
    end
}

TargetTab:Toggle{
	Name = "Push Aura",
	Description = "Push people that come near you.",
	Callback = function() 
    end
}

local CarTab = GUI:Tab{
	Name = "Car Mods",
	Icon = "rbxassetid://6034754441"
}

CarTab:Button{
	Name = "Rainbow Car",
	Description = "Car turns rainbow.",
	Callback = function() 
    end
}

CarTab:ColorPicker{
    Name = "Body Color",
    Description = "Change body color of your car",
	Style = Mercury.ColorPickerStyles.Legacy,
	Callback = function(color)
    end
}

CarTab:ColorPicker{
    Name = "Front Head Lights",
    Description = "Change Front Head Lights of your car",
	Style = Mercury.ColorPickerStyles.Legacy,
	Callback = function(color)
    end
}

CarTab:ColorPicker{
    Name = "Rear Head Lights",
    Description = "Change Rear Head Lights of your car",
	Style = Mercury.ColorPickerStyles.Legacy,
	Callback = function(color)
    end
}

CarTab:Button{
	Name = "Neon Car",
	Description = "Car turns into neon.",
	Callback = function() 
    end
}

CarTab:Button{
	Name = "Transparent Car",
	Description = "Car turns invisible",
	Callback = function() 
    end
}

CarTab:Button{
	Name = "Loud Screeching Sound (SPAWN CAR)",
	Description = "Makes a loud sound.",
	Callback = function() 
    end
}

local MiscTab = GUI:Tab{
	Name = "Misc",
	Icon = "rbxassetid://6034509993"
}

MiscTab:Textbox{
	Name = "Change RP Name",
	Description = "Change your roleplay name to something else.",
	Callback = function() 
    end
}

MiscTab:Textbox{
	Name = "Change RP Level",
	Description = "Change your roleplay lvl to something else.",
	Callback = function() 
    end
}

MiscTab:Textbox{
	Name = "Change RP Rank",
	Description = "Change your roleplay rank to something else.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Faceless",
	Description = "Remove your face.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "No Name",
	Description = "Remove your name.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "No Legs",
	Description = "Remove your legs.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "No Arms",
	Description = "Remove your arms.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Fake Korblox",
	Description = "Gives you fake korblox.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "No Head",
	Description = "Remove your head.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Stunned",
	Description = "Stunned Tag above your head.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Celebrity Tag",
	Description = "Celebrity Tag above your head.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Blocky Head",
	Description = "Head turns blocky.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "New Player Notifier",
	Description = "Alert you when theres a new player.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Free camera",
	Description = "Spectator mode.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Reset",
	Description = "Resets character.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "Bypass Zoom",
	Description = "Zoom as for as you like.",
	Callback = function() 
    end
}

MiscTab:Button{
	Name = "MET Radio",
	Description = "Troll the MET.",
	Callback = function() 
    end
}

local TeleportTab = GUI:Tab{
	Name = "Teleports",
	Icon = "rbxassetid://6157099647"
}

TeleportTab:Button{
	Name = "How to teleport?",
	Description = nil,
	Callback = function() 
        GUI:Notification{
            Title = "Teleport",
            Text = "Spawn a dirtbike and click the button you want to TP to; if you want to TP to a different location make sure you're not on a bike.",
            Duration = 3,
            Callback = function() end
        }
    end
}

TeleportTab:Button{
	Name = "Apartment 1",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Apartment 2",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Apartment 3",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Sports Direct",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Tescos",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "New Londons",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Ultimate Drip",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Gun/Melee Dealer",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Ammo Dealer",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Mask Dealer",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Turkish Barbershop",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Tattoo Parlor",
	Description = nil,
	Callback = function() 
    end
}

TeleportTab:Button{
	Name = "Car Dealership",
	Description = nil,
	Callback = function() 
    end
}
