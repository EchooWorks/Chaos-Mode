title @a title [{"text":"Chaos Resumed","color":"red"}]
tellraw @a [{"text":"Chaos Resumed","color":"red"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000000 2 1

execute if score chaos chaos_level matches 1 run bossbar set minecraft:0 name "Chaos - Difficulty: Too Easy"
execute if score chaos chaos_level matches 2 run bossbar set minecraft:0 name "Chaos - Difficulty: Easy"
execute if score chaos chaos_level matches 3 run bossbar set minecraft:0 name "Chaos - Difficulty: Normal"
execute if score chaos chaos_level matches 4 run bossbar set minecraft:0 name "Chaos - Difficulty: Hard"
execute if score chaos chaos_level matches 5 run bossbar set minecraft:0 name "Chaos - Difficulty: Very Hard"
execute if score chaos chaos_level matches 6 run bossbar set minecraft:0 name "Chaos - Difficulty: Insane"
execute if score chaos chaos_level matches 7 run bossbar set minecraft:0 name "Chaos - Difficulty: Good Luck"

schedule function chaos:timer/count 1s
scoreboard players add chaos timer 5

function chaos:tick/1_sec_tick