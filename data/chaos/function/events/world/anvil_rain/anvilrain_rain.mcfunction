execute at @e[type=marker,name=anvilrain,limit=40,sort=random] run setblock ~ ~ ~ minecraft:anvil

scoreboard players add chaos anvilrain_timer 1

schedule function chaos:events/anvilrain_rain 1s

execute if score chaos anvilrain_timer matches 10.. run schedule clear chaos:events/anvilrain_rain
execute if score chaos arrowstorm_timer matches 10.. run kill @e[type=marker,name=anvilrain]
execute if score chaos arrowstorm_timer matches 10.. run kill @e[type=marker,name=anvilrain_center]

