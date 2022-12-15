if not LPH_OBFUSCATED then
    LPH_NO_VIRTUALIZE = function(f) return f end
    LPH_CRASH = function() while true do end return end
end

local BackEnd = true
