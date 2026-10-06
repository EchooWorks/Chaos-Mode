title @a title [{"text":"-10 Levels","color":"red"}]
tellraw @a [{"text":"-10 Levels","color":"red"}]

execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 10000000000 0 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run xp add @r -10 levels
execute if score chaos pet matches 2 run xp add @a -10 levels
