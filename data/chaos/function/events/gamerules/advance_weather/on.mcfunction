title @a title [{"text":"Weather Cycle Unfrozen","color":"green"}]
tellraw @a [{"text":"Weather Cycle Unfrozen","color":"green"}]

gamerule advance_weather true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/advance_weather/set_score_1 1s