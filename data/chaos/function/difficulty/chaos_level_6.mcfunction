title @a title [{"text":"Difficulty: Insane","color":"red"}]
tellraw @a [{"text":"Difficulty: Insane","color":"red"}]

execute at @a run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1000 1 1

scoreboard players set chaos chaos_level 6

bossbar set minecraft:0 max 5
bossbar set minecraft:0 name "Chaos - Difficulty: Insane"