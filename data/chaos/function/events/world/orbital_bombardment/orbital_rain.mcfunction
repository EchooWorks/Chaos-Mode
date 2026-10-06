execute at @e[type=marker,name=orbital,limit=10,sort=random] run summon minecraft:tnt_minecart ~ ~ ~

scoreboard players add chaos orbital_timer 1

schedule function chaos:events/orbital_rain 1s

execute if score chaos orbital_timer matches 10.. run schedule clear chaos:events/orbital_rain
execute if score chaos orbital_timer matches 10.. run kill @e[type=marker,name=orbital]
execute if score chaos orbital_timer matches 10.. run kill @e[type=marker,name=orbital_center]


