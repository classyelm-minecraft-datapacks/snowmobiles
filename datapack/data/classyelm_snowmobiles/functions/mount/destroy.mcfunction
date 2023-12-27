#Destroys snowmobile armor stand when missing pig and vice versa

#Armor stand
execute as @e[tag=smv1tsmam] at @s unless entity @e[tag=smv1tsmpm,distance=...15,limit=1] run tag @s add smv1tadfp
execute as @e[tag=smv1tadfp] at @s run function classyelm_snowmobiles:spawn/egg_from_snowmobile_remove
execute as @e[tag=smv1tadfp] at @s run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:40,Particle:"block air",Tags:["smv1tsmsd"]}
kill @e[tag=smv1tadfp]

#Pig
execute as @e[tag=smv1tsmpm] at @s unless entity @e[tag=smv1tsmam,distance=...15,limit=1] run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:40,Particle:"block air",Tags:["smv1tsmsd"]}
execute as @e[tag=smv1tsmpm] at @s unless entity @e[tag=smv1tsmam,distance=...15,limit=1] run kill @s

#Snowmobile saddle destroyer
execute as @e[tag=smv1tsmsd] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},distance=..5,limit=1] run tag @s add smv1tsmsdfs
execute as @e[tag=smv1tsmsdfs] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},distance=..5,limit=1]
execute as @e[tag=smv1tsmsdfs] at @s as @e[type=experience_orb,distance=..3] run data merge entity @s {Value:0}
execute as @e[tag=smv1tsmsdfs] at @s run kill @e[type=experience_orb,distance=..3]