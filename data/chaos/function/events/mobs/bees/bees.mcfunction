title @a title [{"text":"B","color":"yellow"},{"text":"e","color":"dark_gray"},{"text":"e","color":"yellow"},{"text":"s","color":"dark_gray"}]
tellraw @a [{"text":"B","color":"yellow"},{"text":"e","color":"dark_gray"},{"text":"e","color":"yellow"},{"text":"s","color":"dark_gray"}]


execute at @a run playsound minecraft:entity.bee.loop master @a ~ ~ ~ 5 2 1

execute at @a run summon minecraft:bee ~2 ~ ~2
execute at @a run summon minecraft:bee ~-2 ~ ~2
execute at @a run summon minecraft:bee ~2 ~ ~-2
execute at @a run summon minecraft:bee ~-2 ~ ~-2

