title @a title [{"text":"Stringy Mobs","color":"white"}]
tellraw @a [{"text":"Stringy Mobs","color":"white"}]

execute at @a run playsound minecraft:block.cobweb.fall master @a ~ ~ ~ 1000000000000000000000 0 1

effect give @e[type=!minecraft:player] minecraft:weaving 30 0 true