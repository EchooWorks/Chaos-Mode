title @a title [{"text":"Immediate Respawn Off","color":"yellow"}]
tellraw @a [{"text":"Immediate Respawn Off","color":"yellow"}]

gamerule immediate_respawn false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/immediate_respawn/set_score_0 1s