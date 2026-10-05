title @a title [{"text":"Daylight Cycle Frozen","color":"red"}]
tellraw @a [{"text":"Daylight Cycle Frozen","color":"red"}]

gamerule advance_time false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/advance_time/set_score_0 1s