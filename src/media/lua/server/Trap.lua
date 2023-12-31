---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lele.
--- DateTime: 03/08/23 12:23
---

-- https://pzwiki.net/wiki/Trapping
-- SteamLibrary/steamapps/common/ProjectZomboid/projectzomboid/media/lua/server/Traps/TrapDefinition.lua

---@class Trap

local Trap = {}

local trapBox
local trapCage
local trapCrate
local trapMouse
local trapSnare
local trapStick

--- **Enum Trap**
Trap.trap = {
    BOX = "Base.TrapBox",
    CAGE = "Base.TrapCage",
    CRATE = "Base.TrapCrate",
    MOUSE = "Base.TrapMouse",
    SNARE = "Base.TrapSnare",
    TRAP_STICK = "Base.TrapStick"
}

--- **Set Trap Box**
---@param trapBox_ int
function Trap.setTrapBox(trapBox_)
    if trapBox_ < 0 then
        print("ERROR : TRAP_BOX " .. tostring(trapBox_))
        return
    end

    trapBox = trapBox_
end

--- **Get Trap Box**
---@return int trapBox
function Trap.getTrapBox()
    return trapBox
end

--- **Set Trap Cage**
---@param trapCage_ int
function Trap.setTrapCage(trapCage_)
    if trapCage_ < 0 then
        print("ERROR : TRAP_CAGE " .. tostring(trapCage_))
        return
    end

    trapCage = trapCage_
end

--- **Get Trap Cage**
---@return int trapCage
function Trap.getTrapCage()
    return trapCage
end

--- **Set Trap Crate**
---@param trapCrate_ int
function Trap.setTrapCrate(trapCrate_)
    if trapCrate_ < 0 then
        print("ERROR : TRAP_CRATE " .. tostring(trapCrate_))
        return
    end

    trapCrate = trapCrate_
end

--- **Get Trap Crate**
---@return int trapCrate
function Trap.getTrapCrate()
    return trapCrate
end

--- **Set Trap Mouse**
---@param trapMouse_ int
function Trap.setTrapMouse(trapMouse_)
    if trapMouse_ < 0 then
        print("ERROR : TRAP_MOUSE " .. tostring(trapMouse_))
        return
    end

    trapMouse = trapMouse_
end

--- **Get Trap Mouse**
---@return int trapMouse
function Trap.getTrapMouse()
    return trapMouse
end



--- **Set Trap Snare**
---@param trapSnare_ int
function Trap.setTrapSnare(trapSnare_)
    if trapSnare_ < 0 then
        print("ERROR : TRAP_SNARE " .. tostring(trapSnare_))
        return
    end

    trapSnare = trapSnare_
end

--- **Get Trap Snare**
---@return int trapSnare
function Trap.getTrapSnare()
    return trapSnare
end

--- **Set Trap Stick**
---@param trapStick_ int
function Trap.setTrapStick(trapStick_)
    if trapStick_ < 0 then
        print("ERROR : TRAP_STICK " .. tostring(trapStick_))
        return
    end

    trapStick = trapStick_
end

--- **Get Trap Stick**
---@return int trapStick
function Trap.getTrapStick()
    return trapStick
end

return Trap
