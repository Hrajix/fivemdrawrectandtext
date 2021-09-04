
local textcolor = {
    r = 255,
    g = 255,
    b = 255,
    a = 255
}

local drawcolor = {
    r = 0,
    g = 0,
    b = 0,
    a = 255
}

Citizen.CreateThread(function() -- do not touch this
    while true do -- do not touch this
        Citizen.Wait(0)  -- do not touch this
    -- DrawText
    SetTextFont(2) -- 0 - 7
    SetTextScale(0.7, 0.7)
    -- you can add SetTextDropShadow()
    SetTextColour(textcolor.r, textcolor.g, textcolor.b, textcolor.a)
    SetTextEntry("STRING")
    AddTextComponentString("Hello World")
    DrawText(0.211, 0.15)

    -- DrawRect
    DrawRect(0.3, 0.3, 0.2, 0.3, drawcolor.r, drawcolor.g, drawcolor.b, drawcolor.a)
    end  -- do not touch this
end) -- do not touch this