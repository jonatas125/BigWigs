﻿local L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "deDE")
if not L then return end
if L then
	L.storm_duration = "Gewittersturm Dauer"
	L.storm_duration_desc = "Eine separate Leiste für die Dauer von Gewittersturm"

	L.in_water = "Du stehst im Wasser!"
end

L = BigWigs:NewBossLocale("Horridon", "deDE")
if L then
	L.orb_message = "Kugel der Kontrolle gefallen!"

	L.chain_lightning_warning = "Dein Fokus wirkt Kettenblitzschlag!"
	L.chain_lightning_bar = "Fokus: Kettenblitzschlag"

	L.fireball_warning = "Dein Fokus wirkt Feuerball!"
	L.fireball_bar = "Fokus: Feuerball"

	L.venom_bolt_volley_desc = "|cFFFF0000WARNUNG: Es wird nur der Timer für dein 'Fokus-Ziel' angezeigt da alle Salve-Caster separate Abklingzeiten haben. |r"
	L.venom_bolt_volley_warning = "Dein Fokus wirkt Salve!"
	L.venom_bolt_volley_bar = "Fokus: Salve"

	L.puncture_message = "Dreifachstich"
end

L = BigWigs:NewBossLocale("Council of Elders", "deDE")
if L then
	L.full_power = "Volle Energie"

	L.assault_message = "Kalte Angriffe"

	L.loa_kills = "Loa kills: %s"
	L.priestess_add = "Priesterin Add"
	L.priestess_adds = "Priesterin Adds"
	L.priestess_adds_desc = "Warnung für alle möglichen Adds von Hohepriesterin Mar'li"
	L.hp_to_go_power = "Noch %d%% HP - Energie: %d"
end

L = BigWigs:NewBossLocale("Tortos", "deDE")
if L then
	L.kick = "Unterbrechen"
	L.kick_desc = "Anzeigen, wie viele Schildkröten unterbrochen werden können"
	L.kickable_turtles = "Unterbrechbare Schildkröten: %d"
	L.crystal_shell_removed = "Kristallpanzer entfernt!"
	L.no_crystal_shell = "KEIN Kristallpanzer"
end

L = BigWigs:NewBossLocale("Megaera", "deDE")
if L then
	L.breaths = "Atem"
	L.breaths_desc = "Warnungen zu den verschiedenen Atem."
	L.rampage_over = "Toben vorbei!"
end

L = BigWigs:NewBossLocale("Ji-Kun", "deDE")
if L then
	L.flight_over = "Flug vorbei"
	L.young_egg_hatching = "Frisch gelegtes Ei schlüpft"
	L.lower_hatch_trigger = "Die Eier in einem der unteren Nester beginnen, aufzubrechen!"
	L.upper_hatch_trigger = "Die Eier in einem der oberen Nester beginnen, aufzubrechen!"
	L.upper_nest = "|c00008000Oberes|r Nest"
	L.lower_nest = "|c00FF0000Unteres|r Nest"
	L.food_call_trigger = "Küken ruft nach Futter!"
	L.nest = "Nester"
	L.nest_desc = "Warnungen für die Nester. |c00FF0000Schalte diese Warnungen aus, wenn Du nicht für die Nester eingeteilt bist!|r"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "deDE")
if L then
	L.rays_spawn = "Lichtstrahlen spawnen"
	L.ray_controller = "Kontrolleure der Lichtstrahlen"
	L.ray_controller_desc = "Teile die Kontrolleure für die Richtung der roten und blauen Lichtstrahlen mit."
	L.red_ray_controller = "Du kontrollierst den |c000000FFblauen|r Lichtstrahl"
	L.blue_ray_controller = "Du kontrollierst den |c00FF0000roten|r Lichtstrahl"
	--L.red_spawn_trigger = "The Infrared Light reveals a Crimson Fog!"
	--L.blue_spawn_trigger = "The Blue Rays reveal an Azure Eye!"
	L.red_add = "|c00FF0000Rotes|r Add"
	L.blue_add = "|c000000FFBlaues|r Add"
	L.clockwise = "Im Uhrzeigersinn"
	L.counter_clockwise = "Gegen den Uhrzeigersinn"
	L.death_beam = "Desintegrationsstrahl"
end

L = BigWigs:NewBossLocale("Primordius", "deDE")
if L then
	L.stream_of_blobs = "Pathogendrüsen"
	L.mutations = "Mutationen"
end

L = BigWigs:NewBossLocale("Dark Animus", "deDE")
if L then
	L.engage_trigger = "Die Kugel explodiert!"
	L.slam_message = "Schmettern"
end

L = BigWigs:NewBossLocale("Iron Qon", "deDE")
if L then
	L.molten_energy = "Geschmolzene Macht"

	L.overload_casting = "Wirkt Geschmolzene Überladung"
	L.overload_casting_desc = "Warnung für das Wirken von Geschmolzene Überladung"
end

L = BigWigs:NewBossLocale("Twin Consorts", "deDE")
if L then

end

L = BigWigs:NewBossLocale("Lei Shen", "deDE")
if L then
	L.conduit_abilities = "Leitungs-Fähigkeiten"
	L.conduit_abilities_desc = "Ungefähre Cooldown-Leisten für die spezifischen Fähigkeiten der Leitungen"
	L.conduit_ability_meassage = "Nächste Leitungs-Fähigkeit"
	L.intermission = "Unterbrechung"
	L.overchargerd_message = "Betäubender AoE Puls"
	L.static_shock_message = "Aufteilender AoE Schaden"
	L.diffusion_add_message = "Kugelblitzelementare"
	L.diffusion_chain_message = "Kugelblitzelementare bald - VERTEILEN!"
end

L = BigWigs:NewBossLocale("Ra-den", "deDE")
if L then

end