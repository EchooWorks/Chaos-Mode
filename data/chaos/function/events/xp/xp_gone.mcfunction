title @a title [{"text":"Where Did My XP Go???","color":"blue"}]
tellraw @a [{"text":"Where Did My XP Go???","color":"blue"}]

execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 10000000000 0 1

execute store result score chaos pet run random value 1..3

execute if score chaos pet matches 1 run xp set @r 0 levels
execute if score chaos pet matches 2 run xp set @a 0 levels
