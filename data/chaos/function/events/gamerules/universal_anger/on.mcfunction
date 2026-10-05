title @a title [{"text":"Universal Anger On","color":"dark_red"}]
tellraw @a [{"text":"Universal Anger On","color":"dark_red"}]

gamerule universal_anger true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/universal_anger/set_score_1 1s