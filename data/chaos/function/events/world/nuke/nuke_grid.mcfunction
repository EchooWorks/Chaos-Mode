execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":true}}} run execute at @s run summon minecraft:marker ~ ~200 ~ {CustomName:"nuke_center"}
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":false}}} run execute at @s run summon minecraft:marker ~ ~20 ~ {CustomName:"nuke_center"}

execute at @e[type=minecraft:marker,name=nuke_center] run tp @e[type=minecraft:marker,name=nuke_center] ~ ~ ~-100
function chaos:events/nuke_grid_column

schedule function chaos:events/nuke_rain 5s



