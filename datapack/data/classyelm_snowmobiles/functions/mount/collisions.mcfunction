#Prevents snowmobile from clipping through walls and enables gravity

#Gravity
execute if block ^ ^-0.05 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.05 ^2 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.05 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.05 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.05 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.05 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.05 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.05 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.05 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.05 ^ #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.05 ^ #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.05 ^ #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.05 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.05 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.05 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.05 ^-1.15 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tsmf

#Teleport snowmobile down by speed amount
execute if entity @s[scores={smv1osmfs=1..4}] if block ^-0.5 ^-0.25 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.25 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.25 ^ #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^ #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.25 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.25 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.75 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.75 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^2 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^ #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^-1.15 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~-0.25 ~
execute if entity @s[scores={smv1osmfs=5..8}] if block ^-0.5 ^-0.5 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.5 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.5 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.5 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.5 ^ #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.5 ^ #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.5 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.5 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.5 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.5 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.75 ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.75 ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.5 ^2 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.5 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.5 ^ #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.5 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.5 ^-1.15 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~-0.5 ~
execute if entity @s[scores={smv1osmfs=8..}] if block ^-0.5 ^-1 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-1 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^ #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^ #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.75 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.75 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^2 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^ #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^-1.15 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~-1 ~
execute if entity @s[scores={smv1osmfs=10..}] if block ^-0.5 ^-0.25 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.25 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.25 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.25 ^ #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.25 ^ #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.25 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.25 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.25 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.25 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.75 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.75 ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^2 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^ #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-0.25 ^-1.15 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~-0.25 ~
execute if entity @s[scores={smv1osmfs=14..}] if block ^-0.5 ^-1 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-1 ^0.31 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^ #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^ #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^1.5 #classyelm_snowmobiles:non-solid_blocks if block ^-0.25 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.25 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.5 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.5 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^-0.75 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^0.75 ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^2 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^1 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^ #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks if block ^ ^-1 ^-1.15 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~-1 ~

#Change fall speed objective values
execute if entity @s[tag=!smv1tsmf] run scoreboard players set @s smv1osmfs 0
execute if entity @s[tag=smv1tsmf] run scoreboard players add @s smv1osmfs 1

#Continue teleporting snowmobile down if it falls out of the world
execute as @s[scores={smv1osmyv=..0}] run tp @s ~ ~-1.25 ~

tag @s remove smv1tsmf

#Block climbing
execute if entity @s[scores={smv1os=0..}] run function classyelm_snowmobiles:mount/block_climbing