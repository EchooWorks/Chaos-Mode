title @a title [{"text":"Difficulty: Hard","color":"yellow"}]
tellraw @a [{"text":"Difficulty: Hard","color":"yellow"}]

execute at @a run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1000 2 1

scoreboard players set chaos chaos_level 4

bossbar set minecraft:0 max 20
bossbar set minecraft:0 name "Chaos - Difficulty: Hard"