#Applies speed to snowmobile in direction

#Sets speed
execute as @s[scores={smv1os=1}] at @s run tp @s ^ ^ ^0.05 ~ 0
execute as @s[scores={smv1os=2}] at @s run tp @s ^ ^ ^0.10 ~ 0
execute as @s[scores={smv1os=3}] at @s run tp @s ^ ^ ^0.15 ~ 0
execute as @s[scores={smv1os=4}] at @s run tp @s ^ ^ ^0.20 ~ 0
execute as @s[scores={smv1os=5}] at @s run tp @s ^ ^ ^0.25 ~ 0
execute as @s[scores={smv1os=6}] at @s run tp @s ^ ^ ^0.30 ~ 0
execute as @s[scores={smv1os=7}] at @s run tp @s ^ ^ ^0.35 ~ 0
execute as @s[scores={smv1os=8}] at @s run tp @s ^ ^ ^0.40 ~ 0
execute as @s[scores={smv1os=9}] at @s run tp @s ^ ^ ^0.45 ~ 0
execute as @s[scores={smv1os=10}] at @s run tp @s ^ ^ ^0.50 ~ 0
execute as @s[scores={smv1os=11}] at @s run tp @s ^ ^ ^0.55 ~ 0
execute as @s[scores={smv1os=12}] at @s run tp @s ^ ^ ^0.60 ~ 0
execute as @s[scores={smv1os=13}] at @s run tp @s ^ ^ ^0.65 ~ 0
execute as @s[scores={smv1os=14}] at @s run tp @s ^ ^ ^0.70 ~ 0
execute as @s[scores={smv1os=15}] at @s run tp @s ^ ^ ^0.75 ~ 0
execute as @s[scores={smv1os=16}] at @s run tp @s ^ ^ ^0.80 ~ 0
execute as @s[scores={smv1os=17}] at @s run tp @s ^ ^ ^0.85 ~ 0
execute as @s[scores={smv1os=18}] at @s run tp @s ^ ^ ^0.90 ~ 0
execute as @s[scores={smv1os=19}] at @s run tp @s ^ ^ ^0.95 ~ 0
execute as @s[scores={smv1os=20}] at @s run tp @s ^ ^ ^1.00 ~ 0

#Decrease speed if no player is riding snowmobile
tag @s add smv1tnp
execute if entity @p[distance=..3,limit=1,tag=smv1trsm] run tag @s remove smv1tnp
scoreboard players remove @s[tag=smv1tnp,scores={smv1os=1..}] smv1os 1