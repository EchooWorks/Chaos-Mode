title @a title [{"text":"Infested Mobs","color":"gray"}]
tellraw @a [{"text":"Infested Mobs","color":"gray"}]

execute at @a run playsound minecraft:entity.silverfish.ambient master @a ~ ~ ~ 100000000000000000 1 1

effect give @e[type=!minecraft:player] minecraft:infested 30 0 true