title @a title [{"text":"Daylight Cycle Unfrozen","color":"blue"}]
tellraw @a [{"text":"Daylight Cycle Unfrozen","color":"blue"}]

gamerule advance_time true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/advance_time/set_score_1 1s