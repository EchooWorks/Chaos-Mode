title @a title [{"text":"Risk of Rain","color":"aqua"}]
tellraw @a [{"text":"Risk of Rain","color":"aqua"}]
execute at @a run playsound minecraft:entity.player.splash.high_speed master @a ~ ~ ~ 100000000000000000000000000000 1 1

execute store result score chaos pet run random value 1..14

execute if score chaos pet matches 1..7 run title @a actionbar [{"text":"Rainstorm","color":"aqua"}]
execute if score chaos pet matches 8..14 run title @a actionbar [{"text":"Monsoon","color":"blue"}]


execute if score chaos pet matches 1 run weather rain
execute if score chaos pet matches 1 run schedule function chaos:events/world/clear_skies 30s

execute if score chaos pet matches 2 run weather rain
execute if score chaos pet matches 2 run schedule function chaos:events/world/clear_skies 35s

execute if score chaos pet matches 3 run weather rain
execute if score chaos pet matches 3 run schedule function chaos:events/world/clear_skies 40s

execute if score chaos pet matches 4 run weather rain
execute if score chaos pet matches 4 run schedule function chaos:events/world/clear_skies 45s

execute if score chaos pet matches 5 run weather rain
execute if score chaos pet matches 5 run schedule function chaos:events/world/clear_skies 50s

execute if score chaos pet matches 6 run weather rain
execute if score chaos pet matches 6 run schedule function chaos:events/world/clear_skies 55s

execute if score chaos pet matches 7 run weather rain
execute if score chaos pet matches 7 run schedule function chaos:events/world/clear_skies 60s

execute if score chaos pet matches 8 run weather thunder
execute if score chaos pet matches 8 run schedule function chaos:events/world/clear_skies 30s

execute if score chaos pet matches 9 run weather thunder
execute if score chaos pet matches 9 run schedule function chaos:events/world/clear_skies 35s

execute if score chaos pet matches 10 run weather thunder
execute if score chaos pet matches 10 run schedule function chaos:events/world/clear_skies 40s

execute if score chaos pet matches 11 run weather thunder 45s
execute if score chaos pet matches 11 run schedule function chaos:events/world/clear_skies 45s

execute if score chaos pet matches 12 run weather thunder 50s
execute if score chaos pet matches 12 run schedule function chaos:events/world/clear_skies 50s

execute if score chaos pet matches 13 run weather thunder 55s
execute if score chaos pet matches 13 run schedule function chaos:events/world/clear_skies 55s

execute if score chaos pet matches 14 run weather thunder 60s
execute if score chaos pet matches 14 run schedule function chaos:events/world/clear_skies 60s
