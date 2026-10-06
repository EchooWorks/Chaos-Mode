title @a title [{"text":"Chaos Enabled","color":"red"}]

scoreboard players set chaos timer 31

bossbar set minecraft:0 players @a
bossbar set minecraft:0 visible true
bossbar set minecraft:0 name "Chaos - Difficulty: Normal"
scoreboard players set chaos chaos_level 3
scoreboard players set @a invulerable 0

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 100000000000000000000 2 

function chaos:events/hungry_slime/hungry_slime_grow
function chaos:timer/count