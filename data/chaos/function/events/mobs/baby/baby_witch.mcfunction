title @a title [{"text":"Baby Witches","color":"green"}]
tellraw @a [{"text":"Baby Witches","color":"green"}]

execute at @a run playsound minecraft:entity.witch.ambient master @a ~ ~ ~ 10000 2 1

execute at @a run summon minecraft:witch ~10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:witch ~-10 ~ ~ {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:witch ~ ~ ~10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}
execute at @a run summon minecraft:witch ~ ~ ~-10 {attributes:[{id:"minecraft:scale",base:0.50},{id:"minecraft:movement_speed",base:0.50}]}