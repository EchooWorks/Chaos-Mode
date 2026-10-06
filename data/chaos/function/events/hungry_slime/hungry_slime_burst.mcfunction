schedule clear chaos:events/hungry_slime/hungry_slime_size_increase

execute at @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1] run summon minecraft:slime ~ ~ ~ {CustomName:"Slime Blob",Size:1}
execute at @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1] run summon minecraft:slime ~ ~ ~ {CustomName:"Slime Blob",Size:1}
execute at @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1] run summon minecraft:slime ~ ~ ~ {CustomName:"Slime Blob",Size:1}

execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}
execute at @e[type=minecraft:slime,name="Slime Blob",limit=4,sort=nearest] run summon minecraft:slime ~ ~ ~ {CustomName:"Small Slime Blob",Size:0}


data merge entity @e[type=minecraft:slime,limit=1,name="Hungry Hungry Slime"] {Size:1,CustomName:"Slime Blob",Invulnerable:0}