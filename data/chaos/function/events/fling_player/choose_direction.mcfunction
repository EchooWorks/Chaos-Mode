execute as @a run execute store result score @s fling_player_direction run random value 1..8

execute as @a[scores={fling_player_direction=1}] at @s run function chaos:events/fling_player/fling_pxpz
execute as @a[scores={fling_player_direction=2}] at @s run function chaos:events/fling_player/fling_nxpz
execute as @a[scores={fling_player_direction=3}] at @s run function chaos:events/fling_player/fling_pxnz
execute as @a[scores={fling_player_direction=4}] at @s run function chaos:events/fling_player/fling_nxnz
execute as @a[scores={fling_player_direction=5}] at @s run function chaos:events/fling_player/fling_px
execute as @a[scores={fling_player_direction=6}] at @s run function chaos:events/fling_player/fling_nx
execute as @a[scores={fling_player_direction=7}] at @s run function chaos:events/fling_player/fling_pz
execute as @a[scores={fling_player_direction=8}] at @s run function chaos:events/fling_player/fling_nz


