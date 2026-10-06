title @a title [{"text":"Swamp Gang","color":"dark_green"}]
tellraw @a [{"text":"Swamp Gang","color":"dark_green"}]

execute at @a run playsound minecraft:entity.frog.ambient master @a ~ ~ ~ 100000000000000000000 0 1

execute store result score chaos pos1 run random value 1..20
execute store result score chaos pos2 run random value 1..20
execute store result score chaos pos3 run random value 1..20
execute store result score chaos pos4 run random value 1..20

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run execute if score chaos pos1 matches 1..9 run execute at @a run summon minecraft:bogged ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 10..19 run execute at @a run summon minecraft:frog ~2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos1 matches 20 run execute at @a run summon minecraft:witch ~2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos2 matches 1..9 run execute at @a run summon minecraft:bogged ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 10..19 run execute at @a run summon minecraft:frog ~-2 ~ ~2
execute if score chaos pet matches 1 run execute if score chaos pos2 matches 20 run execute at @a run summon minecraft:witch ~-2 ~ ~2

execute if score chaos pet matches 1 run execute if score chaos pos3 matches 1..9 run execute at @a run summon minecraft:bogged ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 10..19 run execute at @a run summon minecraft:frog ~-2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos3 matches 20 run execute at @a run summon minecraft:witch ~-2 ~ ~-2

execute if score chaos pet matches 1 run execute if score chaos pos4 matches 1..9 run execute at @a run summon minecraft:bogged ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 10..19 run execute at @a run summon minecraft:frog ~2 ~ ~-2
execute if score chaos pet matches 1 run execute if score chaos pos4 matches 20 run execute at @a run summon minecraft:witch ~2 ~ ~-2

execute if score chaos pet matches 2 run execute if score chaos pos1 matches 1..9 run summon minecraft:bogged ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 10..19 run summon minecraft:frog ~2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos1 matches 20 run summon minecraft:witch ~2 ~ ~2

execute if score chaos pet matches 2 run execute if score chaos pos2 matches 1..9 run summon minecraft:bogged ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 10..19 run summon minecraft:frog ~-2 ~ ~2
execute if score chaos pet matches 2 run execute if score chaos pos2 matches 20 run summon minecraft:witch ~-2 ~ ~2

execute if score chaos pet matches 2 run execute if score chaos pos3 matches 1..9 run summon minecraft:bogged ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 10..19 run summon minecraft:frog ~-2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos3 matches 20 run summon minecraft:witch ~-2 ~ ~-2

execute if score chaos pet matches 2 run execute if score chaos pos4 matches 1..9 run summon minecraft:bogged ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 10..19 run summon minecraft:frog ~2 ~ ~-2
execute if score chaos pet matches 2 run execute if score chaos pos4 matches 20 run summon minecraft:witch ~2 ~ ~-2
