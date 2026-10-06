title @a title [{"text":"+30 Levels","color":"blue"}]
tellraw @a [{"text":"+30 Levels","color":"blue"}]

execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 10000000000 0 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run xp add @r 30 levels
execute if score chaos pet matches 2 run xp add @a 30 levels
