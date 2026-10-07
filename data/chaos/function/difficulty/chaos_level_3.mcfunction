title @a title [{"text":"Difficulty: Normal","color":"green"}]
tellraw @a [{"text":"Difficulty: Normal","color":"green"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1000 1 1

scoreboard players set chaos chaos_level 3

bossbar set minecraft:0 max 30
bossbar set minecraft:0 name "Chaos - Difficulty: Normal"