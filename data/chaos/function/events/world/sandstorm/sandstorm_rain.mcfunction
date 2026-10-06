execute at @e[type=marker,name=sandstorm,limit=60,sort=random] run setblock ~ ~ ~ minecraft:sand
#execute at @e[type=marker,name=sandstorm,limit=60,sort=random] run execute at @e[type=minecraft:falling_block] run summon minecraft:wind_charge ~ ~ ~ {Motion:[0,-1,0]}

scoreboard players add chaos sandstorm_timer 1

schedule function chaos:events/sandstorm_rain 1s

execute if score chaos sandstorm_timer matches 20.. run schedule clear chaos:events/sandstorm_rain
execute if score chaos sandstorm_timer matches 20.. run kill @e[type=marker,name=sandstorm]
execute if score chaos sandstorm_timer matches 20.. run kill @e[type=marker,name=sandstorm_center]


