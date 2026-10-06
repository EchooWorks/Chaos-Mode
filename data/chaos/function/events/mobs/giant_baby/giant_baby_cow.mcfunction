title @a title [{"text":"Giant Baby Cows","color":"gray"}]
tellraw @a [{"text":"Giant Baby Cows","color":"gray"}]

execute at @a run playsound minecraft:entity.cow.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:cow ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:cow ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:cow ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:cow ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}