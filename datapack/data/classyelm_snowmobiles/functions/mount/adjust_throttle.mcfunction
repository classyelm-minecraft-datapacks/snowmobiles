#Controls increasing and decreasing throttle

#Check if holding throttle controller
tag @a[tag=smv1thtc] remove smv1thtc
tag @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{smv1id:0b}}}] add smv1thtc

#Decrease throttle boolean when throttle timer reaches value
scoreboard players remove @a[scores={smv1outct=4..,smv1outc=1..}] smv1outc 1
scoreboard players set @a[scores={smv1outct=4..}] smv1outct 0
scoreboard players set @a[scores={smv1outc=..0}] smv1outct 0

#Control speed amount
scoreboard players set @a[scores={smv1outc=1..}] smv1osdt 0
scoreboard players remove @a[scores={smv1osdt=5..,smv1os=1..}] smv1os 1
scoreboard players set @a[scores={smv1osdt=5..}] smv1osdt 0

#Max Speed Amount
scoreboard players set @a[scores={smv1os=21..}] smv1os 20

#Restrict speed if wall is in front of snowmobile
execute as @e[tag=smv1tsmam] at @s run function classyelm_snowmobiles:mount/collisions