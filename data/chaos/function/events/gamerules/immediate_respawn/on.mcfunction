title @a title [{"text":"Immediate Respawn On","color":"yellow"}]
tellraw @a [{"text":"Immediate Respawn On","color":"yellow"}]

gamerule immediate_respawn true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/immediate_respawn/set_score_1 1s