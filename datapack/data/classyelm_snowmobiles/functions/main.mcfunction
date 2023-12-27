#Controls all other functions

#Spawn snowmobile
execute as @e[type=polar_bear,tag=smv1tss] at @s run function classyelm_snowmobiles:spawn/snowmobile_from_egg

#Item control
execute as @a[scores={smv1odcoas=1..}] at @s if entity @e[type=item,distance=..3,limit=1,nbt={Item:{tag:{smv1id:0b}}}] run function classyelm_snowmobiles:item/prevent_drop

#Mount main function
function classyelm_snowmobiles:mount/main

#Craft main function
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_ingot",Count:3b}}] at @s if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:saddle",Count:1b}}] if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:glass_pane",Count:1b}}] if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:piston",Count:1b}}] run function classyelm_snowmobiles:craft/main

#Get Manual Initially
execute as @a[tag=!smv1tgm] run function classyelm_snowmobiles:get/manual
tag @a[tag=!smv1tgm] add smv1tgm