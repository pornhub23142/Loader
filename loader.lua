--[[
░██████╗██╗░░░██╗██████╗░███████╗██████╗░  ██╗░░██╗██╗░░░██╗██████╗░
██╔════╝██║░░░██║██╔══██╗██╔════╝██╔══██╗  ██║░░██║██║░░░██║██╔══██╗
╚█████╗░██║░░░██║██████╔╝█████╗░░██████╔╝  ███████║██║░░░██║██████╦╝
░╚═══██╗██║░░░██║██╔═══╝░██╔══╝░░██╔══██╗  ██╔══██║██║░░░██║██╔══██╗
██████╔╝╚██████╔╝██║░░░░░███████╗██║░░██║  ██║░░██║╚██████╔╝██████╦╝
╚═════╝░░╚═════╝░╚═╝░░░░░╚══════╝╚═╝░░╚═╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░
]]--

print("script was made by Florentino#6290")

repeat wait() until game:IsLoaded()
if game.PlaceId == 537413528 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/pornhub23142/lua_hack/main/Build%20A%20Boat%20For%20Treasure.lua")()
elseif game.PlaceId == 155615604 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/pornhub23142/lua_hack/main/Prison%20Life.lua")()
else
    game.StarterGui:SetCore("SendNotification",{
        Title = "Script";
        Text = "the game was not support";
    })
    loadstring(game:HttpGet"https://raw.githubusercontent.com/pornhub23142/lua_hack/main/Universal.lua")()  
end
