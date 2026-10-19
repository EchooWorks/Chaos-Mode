title @a title [{"text":"Gamemode 2","color":"green"}]
tellraw @a [{"text":"Gamemode 2","color":"green"}]
execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1000 1 1

#execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run gamemode adventure @a
execute if score chaos pet matches 1 run schedule function chaos:events/gamemodes/survival_mode 5s

execute if score chaos pet matches 2 run gamemode adventure @a
execute if score chaos pet matches 2 run schedule function chaos:events/gamemodes/survival_mode 10s

execute if score chaos pet matches 3 run gamemode adventure @a
execute if score chaos pet matches 3 run schedule function chaos:events/gamemodes/survival_mode 15s

execute if score chaos pet matches 4 run gamemode adventure @a
execute if score chaos pet matches 4 run schedule function chaos:events/gamemodes/survival_mode 20s

execute if score chaos pet matches 5 run gamemode adventure @a
execute if score chaos pet matches 5 run schedule function chaos:events/gamemodes/survival_mode 25s

execute as @a if predicate chaos:gamemodes/adventure_mode_chance run tag @s add adventure_mode
execute as @a[tag=adventure_mode] store result score @s adventure_mode_duration run random value 10..60
gamemode adventure @a[tag=adventure_mode]