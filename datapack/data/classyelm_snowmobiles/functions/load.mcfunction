#Initializes data pack
scoreboard objectives add smv1odcoas minecraft.dropped:minecraft.carrot_on_a_stick
scoreboard objectives add smv1otcii dummy
scoreboard objectives add smv1outc minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add smv1outct minecraft.custom:minecraft.play_one_minute
scoreboard objectives add smv1os minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add smv1osdt minecraft.custom:minecraft.play_one_minute
scoreboard objectives add smv1opxd dummy
scoreboard objectives add smv1osmyv dummy
scoreboard objectives add smv1osmfs dummy
scoreboard objectives add smv1ogosmt dummy
tellraw @a [{"text":"Loaded Snowmobiles v.1 by ClassyElm","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/classyelm/"}}]

###Abbreviations (smv1... - snowmobiles version 1...)
##Objectives (o... - objective...)
# dcoas - drop carrot on a stick
# tcii - throttle controllers in inventory
# utc - use throttle controller (carrot on a stick)
# utct - use throttle controller timer
# s - speed
# sdt - speed decrease timer
# pxd - player x direction
# smyv - snowmobile y value
# smfs - snowmobile fall speed
# gosmt - get on snowmobile timer

##Entity Tags (t... - tag...)
# ss - spawn snowmobile (generic)
# ss_ - spawn snowmobile (number from order)
# smm - snowmobile marker (position of snowmobile)
# smam - snowmobile armor stand marker
# smpm - snowmobile pig mount
# rsm - riding snowmobile
# gtc - gotten throttle controller
# htc - holding throttle controller
# np - no passenger (snowmobile)
# smf - snowmobile falling
# adfp - armor stand detached from pig
# smc_ - snowmobile color (color number)
# smsd - snowmobile saddle destroyer
# smsdfs - snowmobile saddle destroyer found saddle
# cww - colliding with wall (boolean)
# fd - found dye (crafting)
# dobs - driving on bad surface
# gm - gotten manual

##Item Tags (i... - item tag...)
# d - droppable (boolean)