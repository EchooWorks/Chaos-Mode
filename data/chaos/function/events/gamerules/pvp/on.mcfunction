title @a title [{"text":"PVP On","color":"red"}]
tellraw @a [{"text":"PVP On","color":"red"}]

gamerule pvp true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/pvp/set_score_1 1s