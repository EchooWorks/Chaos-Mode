title @a title [{"text":"Giant Kittens","color":"aqua"}]
tellraw @a [{"text":"Giant Kittens","color":"aqua"}]

execute at @a run playsound minecraft:entity.baby_cat.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:cat ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:cat ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:cat ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:cat ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}