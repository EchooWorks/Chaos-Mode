title @a title [{"text":"Animal Party","color":"yellow"}]
tellraw @a [{"text":"Animal Party","color":"yellow"}]

execute at @a run playsound minecraft:entity.chicken.ambient master @a ~ ~ ~ 1000000000000000 2 1

execute store result score chaos pos1 run random value 1..7
execute store result score chaos pos2 run random value 1..7
execute store result score chaos pos3 run random value 1..7
execute store result score chaos pos4 run random value 1..7

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run execute if score chaos pos1 matches 1 run execute at @a run summon minecraft:cow ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 2 run execute at @a run summon minecraft:sheep ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 3 run execute at @a run summon minecraft:pig ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 4 run execute at @a run summon minecraft:chicken ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 5 run execute at @a run summon minecraft:fox ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 6 run execute at @a run summon minecraft:armadillo ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 7 run execute at @a run summon minecraft:ocelot ~2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos2 matches 1 run execute at @a run summon minecraft:cow ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 2 run execute at @a run summon minecraft:sheep ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 3 run execute at @a run summon minecraft:pig ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 4 run execute at @a run summon minecraft:chicken ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 5 run execute at @a run summon minecraft:fox ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 6 run execute at @a run summon minecraft:armadillo ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 7 run execute at @a run summon minecraft:ocelot ~-2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos3 matches 1 run execute at @a run summon minecraft:cow ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 2 run execute at @a run summon minecraft:sheep ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 3 run execute at @a run summon minecraft:pig ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 4 run execute at @a run summon minecraft:chicken ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 5 run execute at @a run summon minecraft:fox ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 6 run execute at @a run summon minecraft:armadillo ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 7 run execute at @a run summon minecraft:ocelot ~-2 ~ ~-2

execute if score chaos pet matches 1 run execute if score chaos pos4 matches 1 run execute at @a run summon minecraft:cow ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 2 run execute at @a run summon minecraft:sheep ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 3 run execute at @a run summon minecraft:pig ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 4 run execute at @a run summon minecraft:chicken ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 5 run execute at @a run summon minecraft:fox ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 6 run execute at @a run summon minecraft:armadillo ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 7 run execute at @a run summon minecraft:ocelot ~2 ~ ~-2

execute if score chaos pet matches 2 run execute if score chaos pos1 matches 1 run summon minecraft:cow ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 2 run summon minecraft:sheep ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 3 run summon minecraft:pig ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 4 run summon minecraft:chicken ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 5 run summon minecraft:fox ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 6 run summon minecraft:armadillo ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 7 run summon minecraft:ocelot ~2 ~ ~2

execute if score chaos pet matches 2 run execute if score chaos pos2 matches 1 run summon minecraft:cow ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 2 run summon minecraft:sheep ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 3 run summon minecraft:pig ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 4 run summon minecraft:chicken ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 5 run summon minecraft:fox ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 6 run summon minecraft:armadillo ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 7 run summon minecraft:ocelot ~-2 ~ ~2

execute if score chaos pet matches 2 run execute if score chaos pos3 matches 1 run summon minecraft:cow ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 2 run summon minecraft:sheep ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 3 run summon minecraft:pig ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 4 run summon minecraft:chicken ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 5 run summon minecraft:fox ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 6 run summon minecraft:armadillo ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 7 run summon minecraft:ocelot ~-2 ~ ~-2

execute if score chaos pet matches 2 run execute if score chaos pos4 matches 1 run summon minecraft:cow ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 2 run summon minecraft:sheep ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 3 run summon minecraft:pig ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 4 run summon minecraft:chicken ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 5 run summon minecraft:fox ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 6 run summon minecraft:armadillo ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 7 run summon minecraft:ocelot ~2 ~ ~-2