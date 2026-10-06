title @a title [{"text":"Giant Baby Goats","color":"white"}]
tellraw @a [{"text":"Giant Baby Goats","color":"white"}]

execute at @a run playsound minecraft:entity.goat.screaming.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:goat ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:goat ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:goat ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:goat ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}