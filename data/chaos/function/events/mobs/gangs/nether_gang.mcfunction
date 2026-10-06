title @a title [{"text":"Nether Gang","color":"red"}]
tellraw @a [{"text":"Nether Gang","color":"red"}]

execute at @a run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1000000000000000000 1 1

execute store result score chaos pos1 run random value 1..7
execute store result score chaos pos2 run random value 1..7
execute store result score chaos pos3 run random value 1..7
execute store result score chaos pos4 run random value 1..7

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run execute if score chaos pos1 matches 1 run execute at @a run summon minecraft:wither_skeleton ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 2 run execute at @a run summon minecraft:blaze ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 3 run execute at @a run summon minecraft:skeleton ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 4 run execute at @a run summon minecraft:hoglin ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 5 run execute at @a run summon minecraft:magma_cube ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 6 run execute at @a run summon minecraft:skeleton ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 7 run execute at @a run summon minecraft:piglin ~2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos3 matches 1 run execute at @a run summon minecraft:wither_skeleton ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 2 run execute at @a run summon minecraft:blaze ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 3 run execute at @a run summon minecraft:skeleton ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 4 run execute at @a run summon minecraft:hoglin ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 5 run execute at @a run summon minecraft:magma_cube ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 6 run execute at @a run summon minecraft:skeleton ~-2 ~ ~-2
execute if score chaos pet matches 7 run execute if score chaos pos3 matches 7 run execute at @a run summon minecraft:piglin ~-2 ~ ~-2


execute if score chaos pet matches 2 run execute if score chaos pos1 matches 1 run summon minecraft:wither_skeleton ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 2 run summon minecraft:blaze ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 3 run summon minecraft:skeleton ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 4 run summon minecraft:hoglin ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 5 run summon minecraft:magma_cube ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 6 run summon minecraft:skeleton ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 7 run summon minecraft:piglin ~2 ~ ~2


execute if score chaos pet matches 2 run execute if score chaos pos3 matches 1 run summon minecraft:wither_skeleton ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 2 run summon minecraft:blaze ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 3 run summon minecraft:skeleton ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 4 run summon minecraft:hoglin ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 5 run summon minecraft:magma_cube ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 6 run summon minecraft:skeleton ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 7 run summon minecraft:piglin ~-2 ~ ~-2

