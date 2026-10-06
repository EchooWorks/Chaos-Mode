title @a title [{"text":"Chaos Paused","color":"red"}]
tellraw @a [{"text":"Chaos Paused","color":"red"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000000 1 1

bossbar set minecraft:0 name "Chaos - Paused"

schedule clear chaos:timer/count
schedule clear chaos:tick/1_sec_tick
