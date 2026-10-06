title @a title [{"text":"Cubes of ","color":"blue"},{"text":"Death","color":"dark_red"}]
tellraw @a [{"text":"Cubes of ","color":"blue"},{"text":"Death","color":"dark_red"}]

execute at @a run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1000 2 1

execute at @a run summon minecraft:marker ~ ~ ~ {CustomName:"cube"}

scoreboard players set @e[type=minecraft:marker,name="cube"] cubes_score 1

function chaos:events/cubes_of_death/cube_grow
schedule function chaos:events/cubes_of_death/cube_grow_clear 12s

