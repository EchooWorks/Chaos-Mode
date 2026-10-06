title @a title [{"text":"Giant Baby Bees","color":"yellow"}]
tellraw @a [{"text":"Giant Baby Bees","color":"yellow"}]

execute at @a run playsound minecraft:entity.bee.pollinate master @a ~ ~ ~ 100000 2 1

execute at @a run summon minecraft:bee ~10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:bee ~-10 ~ ~ {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:bee ~ ~ ~10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}
execute at @a run summon minecraft:bee ~ ~ ~-10 {Age:-24000,attributes:[{id:"minecraft:scale",base:10}]}