title @a title [{"text":"Hungry Hungry Slime","color":"green"}]
tellraw @a [{"text":"Hungry Hungry Slime","color":"green"}]

execute at @a run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1000 2 1

execute as @a at @s if predicate chaos:hungry_slime/chance run summon minecraft:slime ~ ~ ~ {Tags:["hungry_slime"],Size:0,Invulnerable:1,PersistanceRequired:1,CustomName:"Hungry Hungry Slime"}
