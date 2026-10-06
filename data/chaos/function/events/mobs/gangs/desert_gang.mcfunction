title @a title [{"text":"Desert Gang","color":"yellow"}]
tellraw @a [{"text":"Desert Gang","color":"yellow"}]

execute at @a run playsound minecraft:block.sand.hit master @a ~ ~ ~ 1000000000000 0 1

execute store result score chaos pos1 run random value 1..4
execute store result score chaos pos2 run random value 1..4
execute store result score chaos pos3 run random value 1..4
execute store result score chaos pos4 run random value 1..4

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run execute if score chaos pos1 matches 1 run execute at @a run summon minecraft:camel ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 2 run execute at @a run summon minecraft:husk ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 3 run execute at @a run summon minecraft:parched ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 4 run execute at @a run summon minecraft:rabbit ~2 ~ ~2 {RabbitType:5}

execute if score chaos pet matches 1 run execute if score chaos pos2 matches 1 run execute at @a run summon minecraft:camel ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 2 run execute at @a run summon minecraft:husk ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 3 run execute at @a run summon minecraft:parched ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 4 run execute at @a run summon minecraft:rabbit ~-2 ~ ~2 {RabbitType:5}

execute if score chaos pet matches 1 run execute if score chaos pos3 matches 1 run execute at @a run summon minecraft:camel ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 2 run execute at @a run summon minecraft:husk ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 3 run execute at @a run summon minecraft:parched ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 4 run execute at @a run summon minecraft:rabbit ~-2 ~ ~-2 {RabbitType:5}

execute if score chaos pet matches 1 run execute if score chaos pos4 matches 1 run execute at @a run summon minecraft:camel ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 2 run execute at @a run summon minecraft:husk ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 3 run execute at @a run summon minecraft:parched ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 4 run execute at @a run summon minecraft:rabbit ~2 ~ ~-2 {RabbitType:5}

execute if score chaos pet matches 2 run execute if score chaos pos1 matches 1 run summon minecraft:camel ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 2 run summon minecraft:husk ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 3 run summon minecraft:parched ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 4 run summon minecraft:rabbit ~2 ~ ~2 {RabbitType:5}

execute if score chaos pet matches 2 run execute if score chaos pos2 matches 1 run summon minecraft:camel ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 2 run summon minecraft:husk ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 3 run summon minecraft:parched ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 4 run summon minecraft:rabbit ~-2 ~ ~2 {RabbitType:5}

execute if score chaos pet matches 2 run execute if score chaos pos3 matches 1 run summon minecraft:camel ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 2 run summon minecraft:husk ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 3 run summon minecraft:parched ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 4 run summon minecraft:rabbit ~-2 ~ ~-2 {RabbitType:5}

execute if score chaos pet matches 2 run execute if score chaos pos4 matches 1 run summon minecraft:camel ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 2 run summon minecraft:husk ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 3 run summon minecraft:parched ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 4 run summon minecraft:rabbit ~2 ~ ~-2 {RabbitType:5}
