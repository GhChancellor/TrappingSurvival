---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lele.
--- DateTime: 26/04/23 17:41
---


---@param character IsoGameCharacter
local function key34(character, key)
    if key == 34 then -- <<<< g
        print("Key = g > RabbitX2 \n")

        print("Bird")
        print(SandboxVars.TrappingSurvival.Bird)  -- SandboxVars.TrappingSurvival.Bird
        print("Mouse")
        print(SandboxVars.TrappingSurvival.Mouse)  -- SandboxVars.TrappingSurvival.Mouse
        print("Rabbit")
        print(SandboxVars.TrappingSurvival.Rabbit)  -- SandboxVars.TrappingSurvival.Rabbit
        print("Rat")
        print(SandboxVars.TrappingSurvival.Rat)  -- SandboxVars.TrappingSurvival.Rat
        print("Squirrel")
        print(SandboxVars.TrappingSurvival.Squirrel)  -- SandboxVars.TrappingSurvival.Squirrel
        print("-------------------------")
    end
end

---@param character IsoGameCharacter
local function key35(character, key)
    if key == 35 then -- <<< h
        print("Key = h > error \n")

    end
end

---@param character IsoGameCharacter
local function key36(character, key)
    if key == 36 then -- <<<< j
        print("Key = j >  \n")

    end
end

---@param character IsoGameCharacter
local function key37(character, key)
    if key == 37 then -- <<<< k
        print("Key = k > delete \n")
        character:die()
    end
end

---@param character IsoGameCharacter
local function key16(character, key)
    if key == 16 then -- <<<< q

    end
end

---@param character IsoGameCharacter
local function key17(character, key)
    if key == 17 then -- <<<< w
        print("Key = w >  \n")

    end
end

---@param character IsoGameCharacter
local function key18(character, key)
    if key == 18 then -- <<<< e
        print("Key = e >  \n")

    end
end

local function onCustomUIKeyPressed(key)
    local character = getPlayer()

    key16(character, key)
    key17(character, key)
    key18(character, key)
    key34(character, key)
    key35(character, key)
    key36(character, key)
    key37(character, key)
end

--
----- ------------------------------------------------------------
-- ------------------------------------------------------------

local function OnGameStart()

end

-- Events.OnGameStart.Add(OnGameStart)
-- Events.OnCustomUIKeyPressed.Add(onCustomUIKeyPressed)
