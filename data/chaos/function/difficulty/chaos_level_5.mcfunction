title @a title [{"text":"Difficulty: Very Hard","color":"gold"}]
tellraw @a [{"text":"Difficulty: Very Hard","color":"gold"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1000 0 1

scoreboard players set chaos chaos_level 5

bossbar set minecraft:0 max 10
bossbar set minecraft:0 name "Chaos - Difficulty: Very Hard"