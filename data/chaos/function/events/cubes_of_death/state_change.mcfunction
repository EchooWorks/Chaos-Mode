execute if predicate chaos:cubes_of_death/grow_chance run scoreboard players add @s cube_state 1
execute if predicate chaos:cubes_of_death/clear_condition run kill @s

execute if predicate chaos:cubes_of_death/stage1_condition run function chaos:events/cubes_of_death/stage1
execute if predicate chaos:cubes_of_death/stage2_condition run function chaos:events/cubes_of_death/stage2
execute if predicate chaos:cubes_of_death/stage3_condition run function chaos:events/cubes_of_death/stage3
execute if predicate chaos:cubes_of_death/stage4_condition run function chaos:events/cubes_of_death/stage4
execute if predicate chaos:cubes_of_death/stage5_condition run function chaos:events/cubes_of_death/stage5
execute if predicate chaos:cubes_of_death/stage6_condition run function chaos:events/cubes_of_death/stage6
execute if predicate chaos:cubes_of_death/stage7_condition run function chaos:events/cubes_of_death/stage7
execute if predicate chaos:cubes_of_death/stage8_condition run function chaos:events/cubes_of_death/stage8
execute if predicate chaos:cubes_of_death/stage9_condition run function chaos:events/cubes_of_death/stage9