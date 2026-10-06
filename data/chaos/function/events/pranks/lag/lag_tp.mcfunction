execute as @a[scores={lag_target=1}] run tp @s @e[type=minecraft:marker,name="lag",limit=1,sort=nearest]
#execute as @a[scores={lag_target=1}] at @e[type=minecraft:marker,name="lag",limit=1,sort=nearest] rotated as @s run tp @s ~ ~ ~

schedule function chaos:events/lag_tp 0.75s append
