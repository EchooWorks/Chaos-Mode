title @a title [{"text":"Weather Cycle Frozen","color":"yellow"}]
tellraw @a [{"text":"Weather Cycle Frozen","color":"yellow"}]

gamerule advance_weather false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/advance_weather/set_score_0 1s