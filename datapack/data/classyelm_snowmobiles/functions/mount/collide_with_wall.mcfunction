#Changes position of snowmobile to prevent clipping and slows snowmobile down

#Prevent wall clipping
execute unless block ^ ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^ ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^-0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^-0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^-0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^-0.5 ^1 ^2.5 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^2.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^2 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^2 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^
execute unless block ^-0.5 ^1 ^-0.50 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^-0.5 ^1 ^-0.50 #classyelm_snowmobiles:non-solid_blocks run tp @s ^0.25 ^ ^



execute unless block ^0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ^ ^ ^-0.25

execute unless block ^0.5 ^1 ^2.5 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^2.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^2 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^2 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^
execute unless block ^0.5 ^1 ^-0.50 #classyelm_snowmobiles:non-solid_blocks run tag @s add smv1tcww
execute unless block ^0.5 ^1 ^-0.50 #classyelm_snowmobiles:non-solid_blocks run tp @s ^-0.25 ^ ^

#Remove speed from snowmobile and player
execute if entity @s[tag=smv1tcww] run scoreboard players set @p[tag=smv1trsm,distance=..3] smv1os 0
execute if entity @s[tag=smv1tcww,scores={smv1os=5..}] run playsound block.anvil.land player @a[distance=..20] ~ ~ ~ 100 1
execute if entity @s[tag=smv1tcww] run scoreboard players set @s smv1os 0
tag @s[tag=smv1tcww] remove smv1tcww