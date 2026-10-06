execute in minecraft:the_end as @a[tag=end_target] in minecraft:overworld run tp @s @e[tag=end_return,limit=1,sort=nearest]
execute in minecraft:the_end as @a[tag=end_target] in minecraft:the_nether run tp @s @e[tag=end_return,limit=1,sort=nearest]
execute in minecraft:the_end as @a[tag=end_target] in minecraft:the_end run tp @s @e[tag=end_return,limit=1,sort=nearest]


execute at @e[tag=end_return,limit=1,sort=nearest] run forceload remove ~ ~
kill @e[tag=end_return,limit=1,sort=nearest]

tag @s remove end_target