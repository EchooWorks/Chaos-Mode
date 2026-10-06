title @a title [{"text":"Giant Puppies","color":"gray"}]
tellraw @a [{"text":"Giant Puppies","color":"gray"}]

execute at @a run playsound minecraft:entity.baby_wolf.ambient master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:wolf ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:wolf ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:wolf ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:wolf ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}