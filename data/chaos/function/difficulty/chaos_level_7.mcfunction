title @a title [{"text":"Difficulty: Good Luck :)","color":"dark_red"}]
tellraw @a [{"text":"Difficulty: Good Luck :)","color":"dark_red"}]

execute at @a run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1000 0 1

scoreboard players set chaos chaos_level 7
scoreboard players set chaos timer 4

bossbar set minecraft:0 max 2
bossbar set minecraft:0 name "Chaos - Difficulty: Good Luck"