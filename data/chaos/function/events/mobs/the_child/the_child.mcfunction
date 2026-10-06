title @a title [{"text":"The Child","color":"dark_red"}]
tellraw @a [{"text":"The Child","color":"dark_red"}]

title @a actionbar [{"text":"Be careful...","color":"red"}]

execute at @a run playsound minecraft:entity.zombie.ambient master @a ~ ~ ~ 100000000000000 2 1

execute store result score chaos pet run random value 1..5

execute if score chaos pet matches 1 run summon minecraft:zombie ~4 ~ ~4 {IsBaby:1b,CustomName:"The Child","color":"dark_red",CustomNameVisible:1b,Health:30f,Attributes:[{Name:"minecraft:generic.max_health",Base:30}, {Name:"minecraft:generic.movement_speed",Base:0.35}, {Name:"minecraft:generic.attack_damage",Base:6}]}

execute if score chaos pet matches 2 run summon minecraft:zombie ~-4 ~ ~4 {IsBaby:1b,CustomName:"The Child","color":"dark_red",CustomNameVisible:1b,Health:30f,Attributes:[{Name:"minecraft:generic.max_health",Base:30}, {Name:"minecraft:generic.movement_speed",Base:0.35}, {Name:"minecraft:generic.attack_damage",Base:6}]}

execute if score chaos pet matches 3 run summon minecraft:zombie ~-4 ~ ~-4 {IsBaby:1b,CustomName:"The Child","color":"dark_red",CustomNameVisible:1b,Health:30f,Attributes:[{Name:"minecraft:generic.max_health",Base:30}, {Name:"minecraft:generic.movement_speed",Base:0.35}, {Name:"minecraft:generic.attack_damage",Base:6}]}

execute if score chaos pet matches 4 run summon minecraft:zombie ~4 ~ ~-4 {IsBaby:1b,CustomName:"The Child","color":"dark_red",CustomNameVisible:1b,Health:30f,Attributes:[{Name:"minecraft:generic.max_health",Base:30}, {Name:"minecraft:generic.movement_speed",Base:0.35}, {Name:"minecraft:generic.attack_damage",Base:6}]}

execute store result score chaos pet run random value 1..10

execute if score chaos pet matches 10 run schedule function chaos:events/the_child_clear 2s