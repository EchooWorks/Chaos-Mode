title @a title [{"text":"Oozing Mobs","color":"green"}]
tellraw @a [{"text":"Oozing Mobs","color":"green"}]

execute at @a run playsound minecraft:entity.slime.squish master @a ~ ~ ~ 10000000000000 1 1

effect give @e[type=!minecraft:player] minecraft:oozing 30 0 true