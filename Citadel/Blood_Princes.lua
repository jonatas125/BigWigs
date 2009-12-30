--------------------------------------------------------------------------------
-- Module Declaration
--
local mod = BigWigs:NewBoss("Blood Princes", "Icecrown Citadel")
if not mod then return end
--Prince Valanar, Prince Keleseth, Prince Taldaram
mod:RegisterEnableMob(37970, 37972, 37973)
mod.toggleOptions = {71079, "bosskill"}

--------------------------------------------------------------------------------
--  Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.switch_message = "Vulnerability switch"
end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:OnBossEnable()
	self:Log("SPELL_CAST_SUCCESS", "Switch", 71079, 71082, 71075)

	self:Death("Deaths", 37970, 37972, 37973)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:Switch()
	self:Message("Switch", L["switch_message"], "Attention")
	self:Bar("Switch", L["switch_message"], 40)
end

function mod:Deaths()
	deaths = deaths + 1
	if deaths == 3 then 
		self:Win()
	end
end

