title @a title [{"text":"Jungle Gang","color":"dark_green"}]
tellraw @a [{"text":"Jungle Gang","color":"dark_green"}]

execute at @a run playsound minecraft:entity.parrot.ambient master @a ~ ~ ~ 100000000000000000000 0 1

execute store result score chaos pos1 run random value 1..3
execute store result score chaos pos2 run random value 1..3
execute store result score chaos pos3 run random value 1..3
execute store result score chaos pos4 run random value 1..3

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run execute if score chaos pos1 matches 1 run execute at @a run summon minecraft:ocelot ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 2 run execute at @a run summon minecraft:parrot ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 3 run execute at @a run summon minecraft:panda ~2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos2 matches 1 run execute at @a run summon minecraft:ocelot ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 2 run execute at @a run summon minecraft:parrot ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 3 run execute at @a run summon minecraft:panda ~-2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos3 matches 1 run execute at @a run summon minecraft:ocelot ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 2 run execute at @a run summon minecraft:parrot ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 3 run execute at @a run summon minecraft:panda ~-2 ~ ~-2

execute if score chaos pet matches 1 run execute if score chaos pos4 matches 1 run execute at @a run summon minecraft:ocelot ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 2 run execute at @a run summon minecraft:parrot ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 3 run execute at @a run summon minecraft:panda ~2 ~ ~-2

execute if score chaos pet matches 2 run execute if score chaos pos1 matches 1 run summon minecraft:ocelot ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 2 run summon minecraft:parrot ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 3 run summon minecraft:panda ~2 ~ ~2

execute if score chaos pet matches 2 run execute if score chaos pos2 matches 1 run summon minecraft:ocelot ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 2 run summon minecraft:parrot ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 3 run summon minecraft:panda ~-2 ~ ~2

execute if score chaos pet matches 2 run execute if score chaos pos3 matches 1 run summon minecraft:ocelot ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 2 run summon minecraft:parrot ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 3 run summon minecraft:panda ~-2 ~ ~-2

execute if score chaos pet matches 2 run execute if score chaos pos4 matches 1 run summon minecraft:ocelot ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 2 run summon minecraft:parrot ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 3 run summon minecraft:panda ~2 ~ ~-2