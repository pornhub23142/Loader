local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()

local UI = GUI:CreateWindow("Super hub","")

local Home = UI:addPage("Home",1,true,6)

game.Workspace.Gravity = 0

Home:addLabel("Main","")

Home:addToggle("AutoFarm",function(value)
    print(value)
    if value == false then 
        game.StarterGui:SetCore("SendNotification",{
            Title = "Stoped";
            Text = "";
        })
    else 
        game.StarterGui:SetCore("SendNotification",{
            Title = "Toggled";
            Text = "";
        })
            if value == true then
                while wait() do
                    game.Workspace.Gravity = 0
                    wow = 1
					print(wow)
                    wow = wow + 1
                    local hum = game.Players.LocalPlayer.Character.HumanoidRootPart
                    hum.CFrame = CFrame.new(-54.01274490356445, 86.56340789794922, -87.24765014648438)
                    local TweenService = game:GetService("TweenService")
                    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(15, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
                        {CFrame = CFrame.new(-55.99602127075195, 68.17108917236328, 9489.6328125)}):Play()
                    --        wait(14)
                    --        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    wait(16)
                    hum.CFrame = CFrame.new(-55.96382522583008, -356.1260986328125, 9495.40234375)
                    game.Workspace.Gravity = 196.2
                    wait(25)
					print(value)
					wait(1)
                    if wow == 70 then
                        break
                    end
                end
            end
    end
end)

Home:addTextBox("TextBox","",function(value)
    game.StarterGui:SetCore("SendNotification",{
        Title = "Wrote";
        Text = value;
    })
end)


-- Just an example of how you would actually use it i guess

local LP = UI:addPage("Local",2,false,6)

-- Label

LP:addLabel("Local","Don't use in games with anti cheats")

--- Button

LP:addButton("DIE",function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

-- Toggle

LP:addToggle("Sprint",function(value)
    if value == false then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
    end
end)

-- Slider

LP:addSlider("WalkSpeed",16,150,function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

-- Textbox

LP:addTextBox("Jump Power / 50 is default","Number here",function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

-- Dropdown 

local PLIST = {}

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    table.insert(PLIST,v.DisplayName)
end

LP:addDropdown("Teleport to Player",PLIST,4,function(value)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game.Players[value].Character.HumanoidRootPart.CFrame * CFrame.new(0,2,1)
end)


-- Spam 
