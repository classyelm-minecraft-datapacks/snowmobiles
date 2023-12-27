#Controls all mount functions while on a snowmobile or getting off one

#Destroy
function classyelm_snowmobiles:mount/destroy

#Store player y into objective
execute as @e[tag=smv1tsmam] store result score @s smv1osmyv run data get entity @s Pos[1] 1

#Get state of riding snowmobile
tag @a[tag=smv1trsm] remove smv1trsm
tag @a[nbt={RootVehicle:{Entity:{id:"minecraft:armor_stand",Tags:["smv1tsmm"]}}},tag=!smv1trsm] add smv1trsm

#Add timer after getting on snowmobile
scoreboard players set @a[tag=!smv1trsm] smv1ogosmt 0
scoreboard players add @a[tag=smv1trsm,scores={smv1ogosmt=..10}] smv1ogosmt 1

#Give throttle controller and take throttle controller
function classyelm_snowmobiles:item/check_throttle_controller

#Set snowmobile direction
execute as @a[tag=smv1trsm,scores={smv1os=1..}] store result score @s smv1opxd run data get entity @s Rotation[0] 1000
execute as @a[tag=smv1trsm,scores={smv1os=1..}] at @s store result entity @e[tag=smv1tsmm,distance=..3,limit=1] Rotation[0] float 0.001 run scoreboard players get @s smv1opxd

#Throttle usage
function classyelm_snowmobiles:mount/adjust_throttle

#Reset snowmobile and player speed if running into wall
execute as @e[tag=smv1tsmam,scores={smv1os=1..}] at @s run function classyelm_snowmobiles:mount/collide_with_wall

#Apply speed to snowmobile
execute as @e[tag=smv1tsmam,scores={smv1os=11..}] run tag @s add smv1tdobs
execute as @e[tag=smv1tsmam,scores={smv1os=1..}] at @s if block ^ ^ ^ #classyelm_snowmobiles:drive_on_block run tag @s remove smv1tdobs
execute as @e[tag=smv1tsmam,scores={smv1os=1..}] at @s if block ^ ^-1 ^ #classyelm_snowmobiles:drive_below_block run tag @s remove smv1tdobs
execute as @a[tag=smv1trsm] at @s run scoreboard players operation @e[tag=smv1tsmam,distance=..3,limit=1] smv1os = @s smv1os
execute as @e[tag=smv1tsmam,tag=smv1tdobs,scores={smv1os=1..}] run scoreboard players remove @s[scores={smv1os=11..}] smv1os 1
execute as @e[tag=smv1tsmam,tag=smv1tdobs,scores={smv1os=1..}] at @s run scoreboard players operation @p[tag=smv1trsm,distance=..3] smv1os = @s smv1os
execute as @e[tag=smv1tsmam,scores={smv1os=1..}] at @s if block ^ ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks if block ^ ^1.5 ^3 #classyelm_snowmobiles:non-solid_blocks run function classyelm_snowmobiles:mount/apply_speed
scoreboard players set @a[tag=!smv1trsm,scores={smv1os=1..}] smv1os 0

#Play sounds respective to speed
execute as @a[tag=smv1trsm,scores={smv1ogosmt=8..}] at @s run function classyelm_snowmobiles:mount/sound