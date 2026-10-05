title @a title [{"text":"Univeral Anger Off","color":"dark_green"}]
tellraw @a [{"text":"Univeral Anger Off","color":"dark_green"}]

gamerule universal_anger false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/universal_anger/set_score_0 1s