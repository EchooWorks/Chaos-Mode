title @a title [{"text":"Difficulty: Too Easy","color":"aqua"}]
tellraw @a [{"text":"Difficulty: Too Easy","color":"aqua"}]

scoreboard players set chaos chaos_level 1

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1000 2 1

bossbar set minecraft:0 max 90
bossbar set minecraft:0 name "Chaos - Difficulty: Too Easy"