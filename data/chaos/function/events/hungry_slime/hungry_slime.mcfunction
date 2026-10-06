title @a title [{"text":"Hungry Hungry Slime","color":"green"}]
tellraw @a [{"text":"Hungry Hungry Slime","color":"green"}]

execute at @a run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 10000000000 2 1

execute at @r run summon minecraft:slime ~ ~ ~ {Size:0,Invulnerable:1,PersistenceRequired:1,CustomName:"Hungry Hungry Slime"}


