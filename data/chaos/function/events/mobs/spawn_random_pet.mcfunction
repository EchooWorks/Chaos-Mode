title @a title [{"text":"Spawn Random Pet","color":"yellow"}]
tellraw @a [{"text":"Spawn Random Pet","color":"yellow"}]

execute at @a run playsound minecraft:entity.wolf.ambient master @a ~ ~ ~ 10000000000000000000000 1 1

execute store result score chaos pet run random value 1..7

execute if score chaos pet matches 1 run execute at @r run summon minecraft:allay
execute if score chaos pet matches 2 run execute at @r run summon minecraft:axolotl
execute if score chaos pet matches 3 run execute at @r run summon minecraft:parrot
execute if score chaos pet matches 4 run execute at @r run summon minecraft:wolf
execute if score chaos pet matches 5 run execute at @r run summon minecraft:cat
execute if score chaos pet matches 6 run execute at @r run summon minecraft:horse
execute if score chaos pet matches 7 run execute at @r run summon minecraft:happy_ghast ~ ~10 ~


