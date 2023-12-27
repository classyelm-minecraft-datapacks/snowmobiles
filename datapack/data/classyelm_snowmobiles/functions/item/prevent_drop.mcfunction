execute as @e[type=item,distance=..3,limit=1,nbt={Item:{tag:{smv1id:0b}}}] run data merge entity @s {PickupDelay:0}
scoreboard players set @s smv1odcoas 0