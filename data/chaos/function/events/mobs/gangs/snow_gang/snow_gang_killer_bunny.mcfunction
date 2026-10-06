title @a title [{"text":"Snow Gang","color":"white"}]
tellraw @a [{"text":"Snow Gang","color":"white"}]
title @a actionbar [{"text":"Do those rabbits look normal????","color":"red"}]

execute at @a run playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 1000000000 2 1

execute store result score chaos pos1 run random value 1..6
execute store result score chaos pos2 run random value 1..6
execute store result score chaos pos3 run random value 1..6
execute store result score chaos pos4 run random value 1..6

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run execute if score chaos pos1 matches 1 run execute at @a run summon minecraft:polar_bear ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 2 run execute at @a run summon minecraft:stray ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 3 run execute at @a run summon minecraft:snow_golem ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 4 run execute at @a run summon minecraft:rabbit ~2 ~ ~2 {RabbitType:99}
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 5 run execute at @a run summon minecraft:fox ~2 ~ ~2 {Type:"snow"}
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 6 run execute at @a run summon minecraft:wolf ~2 ~ ~2 {variant:"snowy"}

execute if score chaos pet matches 1 run execute if score chaos pos2 matches 1 run execute at @a run summon minecraft:polar_bear ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 2 run execute at @a run summon minecraft:stray ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 3 run execute at @a run summon minecraft:snow_golem ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 4 run execute at @a run summon minecraft:rabbit ~-2 ~ ~2 {RabbitType:99}
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 5 run execute at @a run summon minecraft:fox ~-2 ~ ~2 {Type:"snow"}
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 6 run execute at @a run summon minecraft:wolf ~-2 ~ ~2 {variant:"snowy"}

execute if score chaos pet matches 1 run execute if score chaos pos3 matches 1 run execute at @a run summon minecraft:polar_bear ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 2 run execute at @a run summon minecraft:stray ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 3 run execute at @a run summon minecraft:snow_golem ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 4 run execute at @a run summon minecraft:rabbit ~-2 ~ ~-2 {RabbitType:99}
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 5 run execute at @a run summon minecraft:fox ~-2 ~ ~-2 {Type:"snow"}
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 6 run execute at @a run summon minecraft:wolf ~-2 ~ ~-2 {variant:"snowy"}

execute if score chaos pet matches 1 run execute if score chaos pos4 matches 1 run execute at @a run summon minecraft:polar_bear ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 2 run execute at @a run summon minecraft:stray ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 3 run execute at @a run summon minecraft:snow_golem ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 4 run execute at @a run summon minecraft:rabbit ~2 ~ ~-2 {RabbitType:99}
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 5 run execute at @a run summon minecraft:fox ~2 ~ ~-2 {Type:"snow"}
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 6 run execute at @a run summon minecraft:wolf ~2 ~ ~-2 {variant:"snowy"}

execute if score chaos pet matches 2 run execute if score chaos pos1 matches 1 run summon minecraft:polar_bear ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 2 run summon minecraft:stray ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 3 run summon minecraft:snow_golem ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 4 run summon minecraft:rabbit ~2 ~ ~2 {RabbitType:99}
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 5 run summon minecraft:fox ~2 ~ ~2 {Type:"snow"}
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 6 run summon minecraft:wolf ~2 ~ ~2 {variant:"snowy"}

execute if score chaos pet matches 2 run execute if score chaos pos2 matches 1 run summon minecraft:polar_bear ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 2 run summon minecraft:stray ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 3 run summon minecraft:snow_golem ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 4 run summon minecraft:rabbit ~-2 ~ ~2 {RabbitType:99}
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 5 run summon minecraft:fox ~-2 ~ ~2 {Type:"snow"}
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 6 run summon minecraft:wolf ~-2 ~ ~2 {variant:"snowy"}

execute if score chaos pet matches 2 run execute if score chaos pos3 matches 1 run summon minecraft:polar_bear ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 2 run summon minecraft:stray ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 3 run summon minecraft:snow_golem ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 4 run summon minecraft:rabbit ~-2 ~ ~-2 {RabbitType:99}
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 5 run summon minecraft:fox ~-2 ~ ~-2 {Type:"snow"}
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 6 run summon minecraft:wolf ~-2 ~ ~-2 {variant:"snowy"}

execute if score chaos pet matches 2 run execute if score chaos pos4 matches 1 run summon minecraft:polar_bear ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 2 run summon minecraft:stray ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 3 run summon minecraft:snow_golem ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 4 run summon minecraft:rabbit ~2 ~ ~-2 {RabbitType:99}
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 5 run summon minecraft:fox ~2 ~ ~-2 {Type:"snow"}
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 6 run summon minecraft:wolf ~2 ~ ~-2 {variant:"snowy"}