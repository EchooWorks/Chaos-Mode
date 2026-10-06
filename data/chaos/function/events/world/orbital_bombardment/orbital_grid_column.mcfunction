execute at @e[type=minecraft:marker,name=orbital_center] run tp @e[type=minecraft:marker,name=orbital_center] ~ ~ ~5
function chaos:events/orbital_grid_row

scoreboard players add chaos orbital_grid 1

schedule function chaos:events/orbital_grid_column 2t

execute if score chaos orbital_grid matches 41.. run schedule clear chaos:events/orbital_grid_column