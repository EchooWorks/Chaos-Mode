execute at @e[type=minecraft:marker,name=nuke_center] run tp @e[type=minecraft:marker,name=nuke_center] ~ ~ ~5
function chaos:events/nuke_grid_row

scoreboard players add chaos nuke_grid 1

schedule function chaos:events/nuke_grid_column 2t

execute if score chaos nuke_grid matches 41.. run schedule clear chaos:events/nuke_grid_column