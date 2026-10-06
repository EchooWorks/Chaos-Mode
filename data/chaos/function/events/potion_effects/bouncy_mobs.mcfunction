title @a title [{"text":"Bouncy Mobs","color":"dark_red"}]
tellraw @a [{"text":"Bouncy Mobs","color":"dark_red"}]

execute at @a run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 10000000000000000 2 1

effect give @e[type=!minecraft:player] minecraft:jump_boost 30 9 true