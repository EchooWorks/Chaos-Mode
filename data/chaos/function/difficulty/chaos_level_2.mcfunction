title @a title [{"text":"Difficulty: Easy","color":"blue"}]
tellraw @a [{"text":"Difficulty: Easy","color":"blue"}]

scoreboard players set chaos chaos_level 2

execute at @a run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1000 2 1

bossbar set minecraft:0 max 60
bossbar set minecraft:0 name "Chaos - Difficulty: Easy"