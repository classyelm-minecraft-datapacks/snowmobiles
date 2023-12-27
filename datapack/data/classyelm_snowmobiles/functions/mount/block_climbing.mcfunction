#Raise snowmobile onto full block from ground
execute unless block ^ ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^ ^ ^3 #classyelm_snowmobiles:half_blocks if block ^ ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.25 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.25 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.25 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^0.25 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.75 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.75 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.75 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^0.75 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^1.5 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^1.5 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^1.5 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^1.5 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^1 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^1 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^1 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^1 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^0.75 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^0.75 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^0.75 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^0.75 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^0.31 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^0.31 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^0.31 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^0.31 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^ #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^ #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^ #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^ #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^-0.5 ^ ^-0.5 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^-0.5 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute unless block ^0.5 ^ ^-0.5 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^-0.5 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~

#Raise snowmobile onto half-sized block from ground
execute if block ^ ^ ^3 #classyelm_snowmobiles:half_blocks if block ^ ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.25 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.25 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.75 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.75 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^1.5 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^1.5 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^1 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^1 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^0.75 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^0.75 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^0.31 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^0.31 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^ #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^ #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^-0.5 ^ ^-0.5 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~
execute if block ^0.5 ^ ^-0.5 #classyelm_snowmobiles:half_blocks if block ^0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~0.5 ~

#Lower snowmobile onto half-sized block from full block
execute if block ^ ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^ ^-1 ^3 #minecraft:slabs[type=top] unless block ^ ^-1 ^3 #minecraft:slabs[type=double] if block ^-0.25 ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^-0.25 ^-1 ^3 #minecraft:slabs[type=top] unless block ^-0.25 ^-1 ^3 #minecraft:slabs[type=double] if block ^0.25 ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^0.25 ^-1 ^3 #minecraft:slabs[type=top] unless block ^0.25 ^-1 ^3 #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^3 #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^3 #minecraft:slabs[type=double] if block ^0.5 ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^3 #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^3 #minecraft:slabs[type=double] if block ^-0.75 ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^-0.75 ^-1 ^3 #minecraft:slabs[type=top] unless block ^-0.75 ^-1 ^3 #minecraft:slabs[type=double] if block ^0.75 ^-1 ^3 #classyelm_snowmobiles:half_blocks unless block ^0.75 ^-1 ^3 #minecraft:slabs[type=top] unless block ^0.75 ^-1 ^3 #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^1.5 #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^1.5 #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^1.5 #minecraft:slabs[type=double] if block ^0.5 ^-1 ^1.5 #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^1.5 #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^1.5 #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^1 #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^1 #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^1 #minecraft:slabs[type=double] if block ^0.5 ^-1 ^1 #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^1 #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^1 #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^0.75 #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^0.75 #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^0.75 #minecraft:slabs[type=double] if block ^0.5 ^-1 ^0.75 #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^0.75 #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^0.75 #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^0.31 #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^0.31 #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^0.31 #minecraft:slabs[type=double] if block ^0.5 ^-1 ^0.31 #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^0.31 #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^0.31 #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^ #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^ #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^ #minecraft:slabs[type=double] if block ^0.5 ^-1 ^ #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^ #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^ #minecraft:slabs[type=double] if block ^-0.5 ^-1 ^-0.5 #classyelm_snowmobiles:half_blocks unless block ^-0.5 ^-1 ^-0.5 #minecraft:slabs[type=top] unless block ^-0.5 ^-1 ^-0.5 #minecraft:slabs[type=double] if block ^0.5 ^-1 ^-0.5 #classyelm_snowmobiles:half_blocks unless block ^0.5 ^-1 ^-0.5 #minecraft:slabs[type=top] unless block ^0.5 ^-1 ^-0.5 #minecraft:slabs[type=double] positioned ~ ~-1 ~ align y run tp @s ~ ~0.5 ~

#Raise snowmobile onto full block from half-sized block
execute unless block ^ ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^ ^ ^3 #classyelm_snowmobiles:half_blocks if block ^ ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.25 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.25 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.25 ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.25 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^0.25 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.25 ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.75 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.75 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^-0.75 ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.75 ^ ^3 #classyelm_snowmobiles:non-solid_blocks unless block ^0.75 ^ ^3 #classyelm_snowmobiles:half_blocks if block ^0.75 ^0.5 ^3 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^1.5 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^1.5 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^1.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^1.5 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^1.5 #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^1.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^1 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^1 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^1 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^1 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^1 #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^1 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^0.75 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^0.75 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^0.75 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^0.75 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^0.75 #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^0.75 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^0.31 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^0.31 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^0.31 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^0.31 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^0.31 #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^0.31 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^ #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^ #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^ #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^ #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^ #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^ #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^-0.5 ^ ^-0.5 #classyelm_snowmobiles:non-solid_blocks unless block ^-0.5 ^ ^-0.5 #classyelm_snowmobiles:half_blocks if block ^-0.5 ^0.5 ^-0.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~
execute unless block ^0.5 ^ ^-0.5 #classyelm_snowmobiles:non-solid_blocks unless block ^0.5 ^ ^-0.5 #classyelm_snowmobiles:half_blocks if block ^0.5 ^0.5 ^-0.5 #classyelm_snowmobiles:non-solid_blocks run tp @s ~ ~0.5 ~

#Climb up double slabs or top-half slabs from ground
execute if block ^ ^ ^3 #minecraft:slabs[type=double] if block ^ ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.25 ^ ^3 #minecraft:slabs[type=double] if block ^-0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.25 ^ ^3 #minecraft:slabs[type=double] if block ^0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^3 #minecraft:slabs[type=double] if block ^-0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^3 #minecraft:slabs[type=double] if block ^0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.75 ^ ^3 #minecraft:slabs[type=double] if block ^-0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.75 ^ ^3 #minecraft:slabs[type=double] if block ^0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^1.5 #minecraft:slabs[type=double] if block ^-0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^1.5 #minecraft:slabs[type=double] if block ^0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^1 #minecraft:slabs[type=double] if block ^-0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^1 #minecraft:slabs[type=double] if block ^0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^0.75 #minecraft:slabs[type=double] if block ^-0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^0.75 #minecraft:slabs[type=double] if block ^0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^0.31 #minecraft:slabs[type=double] if block ^-0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^0.31 #minecraft:slabs[type=double] if block ^0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^ #minecraft:slabs[type=double] if block ^-0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^ #minecraft:slabs[type=double] if block ^0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^-0.5 #minecraft:slabs[type=double] if block ^-0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^-0.5 #minecraft:slabs[type=double] if block ^0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^ ^ ^3 #minecraft:slabs[type=top] if block ^ ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.25 ^ ^3 #minecraft:slabs[type=top] if block ^-0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.25 ^ ^3 #minecraft:slabs[type=top] if block ^0.25 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^3 #minecraft:slabs[type=top] if block ^-0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^3 #minecraft:slabs[type=top] if block ^0.5 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.75 ^ ^3 #minecraft:slabs[type=top] if block ^-0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.75 ^ ^3 #minecraft:slabs[type=top] if block ^0.75 ^1 ^3 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^1.5 #minecraft:slabs[type=top] if block ^-0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^1.5 #minecraft:slabs[type=top] if block ^0.5 ^1 ^1.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^1 #minecraft:slabs[type=top] if block ^-0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^1 #minecraft:slabs[type=top] if block ^0.5 ^1 ^1 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^0.75 #minecraft:slabs[type=top] if block ^-0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^0.75 #minecraft:slabs[type=top] if block ^0.5 ^1 ^0.75 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^0.31 #minecraft:slabs[type=top] if block ^-0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^0.31 #minecraft:slabs[type=top] if block ^0.5 ^1 ^0.31 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^ #minecraft:slabs[type=top] if block ^-0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^ #minecraft:slabs[type=top] if block ^0.5 ^1 ^ #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^-0.5 ^ ^-0.5 #minecraft:slabs[type=top] if block ^-0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~
execute if block ^0.5 ^ ^-0.5 #minecraft:slabs[type=top] if block ^0.5 ^1 ^-0.5 #classyelm_snowmobiles:non-solid_blocks align y run tp @s ~ ~1 ~