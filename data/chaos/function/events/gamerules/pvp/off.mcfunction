title @a title [{"text":"PVP Off","color":"gold"}]
tellraw @a [{"text":"PVP Off","color":"gold"}]

gamerule pvp false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/pvp/set_score_0 1s