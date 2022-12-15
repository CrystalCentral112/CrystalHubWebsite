if not LPH_OBFUSCATED then
    LPH_NO_VIRTUALIZE = function(f) return f end
    LPH_CRASH = function() while true do end return end
end

local BackEnd = true

if game.Players.LocalPlayer.UserId == 1576492250 then 
    game:GetService("Players").LocalPlayer:Kick("Y U Riding me?")
    wait(3.5)
    LPH_CRASH()
    game:ShutDown()
end
