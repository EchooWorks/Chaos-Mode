execute at @e[type=minecraft:marker,name=firestorm,limit=150,sort=random] run summon minecraft:small_fireball ~ ~ ~ {Motion:[0,-1,0]}
execute at @e[type=minecraft:marker,name=firestorm,limit=20,sort=random] run summon minecraft:fireball ~ ~ ~ {Motion:[0,-1,0]}

scoreboard players add chaos firestorm_timer 1

schedule function chaos:events/firestorm_rain 1s

execute if score chaos firestorm_timer matches 15.. run schedule clear chaos:events/firestorm_rain
execute if score chaos firestorm_timer matches 15.. run kill @e[type=marker,name=firestorm]
execute if score chaos firestorm_timer matches 15.. run kill @e[type=marker,name=firestorm_center]


