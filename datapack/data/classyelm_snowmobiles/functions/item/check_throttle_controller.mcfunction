#Checks if players need throttle controller or has too many

#Give throttle controllers when entering snowmobile
execute as @a[tag=smv1trsm,tag=!smv1tgtc] at @s run playsound snowmobile.start player @a[distance=..20] ~ ~ ~ 100 1
execute as @a[tag=smv1trsm,tag=!smv1tgtc] run function classyelm_snowmobiles:get/throttle_controller
tag @a[tag=smv1trsm,tag=!smv1tgtc] add smv1tgtc

#Remove throttle controllers when one is found in player inventory
execute as @a store result score @s smv1otcii run clear @s carrot_on_a_stick{smv1id:0b} 0
tag @a[tag=!smv1trsm,tag=smv1tgtc] remove smv1tgtc
clear @a[tag=!smv1trsm,scores={smv1otcii=1..}] carrot_on_a_stick{smv1id:0b}