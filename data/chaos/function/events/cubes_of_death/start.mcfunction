title @a title [{"text":"Cubes of ","color":"blue"},{"text":"Death","color":"dark_red"}]
tellraw @a [{"text":"Cubes of ","color":"blue"},{"text":"Death","color":"dark_red"}]

execute at @a run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1000 2 1

execute as @a at @s if predicate chaos:cubes_of_death/chance run summon minecraft:marker ~ ~ ~ {Tags:["death_cube"]}
scoreboard players set @e[tag=death_cube,scores={cube_state=0}] cube_state 0

