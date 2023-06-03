-- made by chaotic // blackspiky67 --- way better version that only allows voidacity scripts
wait(0.003)

--enables http requests
local http = game:service'HttpService'

local BOT = {}

------------------ONLY EDIT THIS SHIT-------------------------
https://discord.com/api/webhooks/1114658467479834697/dNeiKQooI-pN9bzaZQmmF4zY_N_iyx1MGbt4O551oUlrkdSyDJ1CK0L5Gh6oLVIaDPZP
BOT.botname = 'LOL'
---------------------------DONT EDIT ANYTHING BELOW--------------------

function BOT:SendMessage(Message)
local data = {}
data.username = BOT.botname
data.content = Message

data=http:JSONEncode(data)
return http:PostAsync(BOT.uri, data, Enum.HttpContentType.ApplicationJson)
end
-------------^^^^ needed shit for discord webhook to work tbh i dont know what df it means

-- half skidded shit from wiki but i added some stuff
game.Players.PlayerAdded:connect(function(player)
    player.Chatted:connect(function(message) onChatted(message, player) end)
end)

-- if players are in game it also logs them
for i,v in pairs(game.Players:GetChildren()) do
v.Chatted:connect(function(message) onChatted(message, v) end)
end

-- when a player chats it checks if it meets the requirements
function onChatted(message, player)
local checkfam = message:sub(1, 2)
local antisb = message:sub(1, 19)
    if antisb == "hl/http://robloxsb" then
        BOT:SendMessage(player.Name..' Used Gay Anti Script Stealer!') 
    end
    if antisb == "HL/http://robloxsb" then
        BOT:SendMessage(player.Name..' Used Gay Anti Script Stealer!') 
    end
    if antisb == "h/http://robloxsb" then
        BOT:SendMessage(player.Name..' Used Gay Anti Script Stealer!') 
    end
    if antisb == "H/http://robloxsb" then
        BOT:SendMessage(player.Name..' Used Gay Anti Script Stealer!') 
    end
    if antisb == "http/http://robloxsb" then
        BOT:SendMessage(player.Name..' Used Gay Anti Script Stealer!') 
    end
    if antisb == "HTTP/http://robloxsb" then
        BOT:SendMessage(player.Name..' Used Gay Anti Script Stealer!') 
    end
    if checkfam == "hl" then
        BOT:SendMessage(player.Name..': '..message) 
    end
    if checkfam == "HL" then
        BOT:SendMessage(player.Name..': '..message) 
    end
    if checkfam == "H/" then
        BOT:SendMessage(player.Name..': '..message) 
    end
    if checkfam == "h/" then
        BOT:SendMessage(player.Name..': '..message) 
    end
    if checkfam == "http/" then
        BOT:SendMessage(player.Name..': '..message) 
    end
    if checkfam == "HTTP/" then
        BOT:SendMessage(player.Name..': '..message) 
    end
end

print("Initilized")
http.HttpEnabled = true