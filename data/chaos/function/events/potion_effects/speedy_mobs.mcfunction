title @a title [{"text":"Speedy Mobs","color":"dark_red"}]
tellraw @a [{"text":"Speedy Mobs","color":"dark_red"}]

execute at @a run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 10000000000000000 2 1

effect give @e[type=!minecraft:player] minecraft:speed 30 5 true