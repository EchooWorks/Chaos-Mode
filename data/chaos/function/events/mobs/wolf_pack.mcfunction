title @a title [{"text":"Leader of The Pack","color":"white"}]
tellraw @a [{"text":"Leader of The Pack","color":"white"}]

execute at @a run playsound minecraft:entity.wolf.ambient master @a ~ ~ ~ 10000000000000000000000 1 1

summon minecraft:wolf ~2 ~ ~2
summon minecraft:wolf ~-2 ~ ~2
summon minecraft:wolf ~2 ~ ~-2
summon minecraft:wolf ~-2 ~ ~-2
give @s minecraft:bone 32

