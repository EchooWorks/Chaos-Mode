execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":true}}} run execute at @s run summon minecraft:marker ~ ~200 ~ {CustomName:"orbital_center"}
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":false}}} run execute at @s run summon minecraft:marker ~ ~20 ~ {CustomName:"orbital_center"}

execute at @e[type=minecraft:marker,name=orbital_center] run tp @e[type=minecraft:marker,name=orbital_center] ~ ~ ~-100
function chaos:events/orbital_grid_column

schedule function chaos:events/orbital_rain 5s



