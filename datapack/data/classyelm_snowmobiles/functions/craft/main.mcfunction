#Handles all crafting recipes for each color of snowmobile



#Black
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:ink_sac",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:ink_sac",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/black
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:ink_sac",Count:1b}}] run kill @s

#Red
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:rose_red",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:rose_red",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/red
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:rose_red",Count:1b}}] run kill @s

#Green
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cactus_green",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cactus_green",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/green
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cactus_green",Count:1b}}] run kill @s

#Brown
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cocoa_beans",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cocoa_beans",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/brown
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cocoa_beans",Count:1b}}] run kill @s

#Blue
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lapis_lazuli",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lapis_lazuli",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/blue
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lapis_lazuli",Count:1b}}] run kill @s

#Purple
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:purple_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:purple_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/purple
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:purple_dye",Count:1b}}] run kill @s

#Cyan
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cyan_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cyan_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/cyan
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:cyan_dye",Count:1b}}] run kill @s

#Light Gray
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:light_gray_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:light_gray_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/light_gray
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:light_gray_dye",Count:1b}}] run kill @s

#Gray
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:gray_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:gray_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/gray
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:gray_dye",Count:1b}}] run kill @s

#Pink
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:pink_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:pink_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/pink
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:pink_dye",Count:1b}}] run kill @s

#Light Green
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lime_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lime_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/light_green
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:lime_dye",Count:1b}}] run kill @s

#Yellow
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:dandelion_yellow",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:dandelion_yellow",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/yellow
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:dandelion_yellow",Count:1b}}] run kill @s

#Light Blue
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:light_blue_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:light_blue_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/light_blue
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:light_blue_dye",Count:1b}}] run kill @s

#Magenta
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:magenta_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:magenta_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/magenta
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:magenta_dye",Count:1b}}] run kill @s

#Orange
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:orange_dye",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:orange_dye",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/orange
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:orange_dye",Count:1b}}] run kill @s

#White
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] run tag @s add smv1tfd
execute if entity @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] run function classyelm_snowmobiles:spawn/snowmobile_egg/white
execute as @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] run kill @s



#Kill remaining items
execute if entity @s[tag=smv1tfd] run playsound minecraft:block.anvil.use voice @a ~ ~ ~ 100 0.75
execute if entity @s[tag=smv1tfd] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 20 normal
execute if entity @s[tag=smv1tfd] run kill @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:saddle",Count:1b}}]
execute if entity @s[tag=smv1tfd] run kill @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:glass_pane",Count:1b}}]
execute if entity @s[tag=smv1tfd] run kill @e[type=item,distance=..1,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:piston",Count:1b}}]
execute if entity @s[tag=smv1tfd] run kill @s