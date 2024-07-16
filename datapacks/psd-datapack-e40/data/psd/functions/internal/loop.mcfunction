#PSD-Timer Countdown
scoreboard players remove @e[type=minecraft:armor_stand,tag=east-psd] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=west-psd] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=north-psd] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=south-psd] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=east-psd-3] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=west-psd-3] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=north-psd-3] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=south-psd-3] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=east-psd-5] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=west-psd-5] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=north-psd-5] PSD-Timer 1
scoreboard players remove @e[type=minecraft:armor_stand,tag=south-psd-5] PSD-Timer 1
#Move Doors
#Open
execute as @e[type=minecraft:armor_stand,tag=east-psd] at @s if score @s PSD-Timer matches 180..200 run tp @s ~0.045 ~ ~
execute as @e[type=minecraft:armor_stand,tag=west-psd] at @s if score @s PSD-Timer matches 180..200 run tp @s ~-0.045 ~ ~
execute as @e[type=minecraft:armor_stand,tag=north-psd] at @s if score @s PSD-Timer matches 180..200 run tp @s ~ ~ ~-0.045
execute as @e[type=minecraft:armor_stand,tag=south-psd] at @s if score @s PSD-Timer matches 180..200 run tp @s ~ ~ ~0.045
execute as @e[type=minecraft:armor_stand,tag=east-psd-3] at @s if score @s PSD-Timer matches 180..200 run tp @s ~0.07 ~ ~
execute as @e[type=minecraft:armor_stand,tag=west-psd-3] at @s if score @s PSD-Timer matches 180..200 run tp @s ~-0.07 ~ ~
execute as @e[type=minecraft:armor_stand,tag=north-psd-3] at @s if score @s PSD-Timer matches 180..200 run tp @s ~ ~ ~-0.07
execute as @e[type=minecraft:armor_stand,tag=south-psd-3] at @s if score @s PSD-Timer matches 180..200 run tp @s ~ ~ ~0.07
execute as @e[type=minecraft:armor_stand,tag=east-psd-5] at @s if score @s PSD-Timer matches 180..200 run tp @s ~0.12 ~ ~
execute as @e[type=minecraft:armor_stand,tag=west-psd-5] at @s if score @s PSD-Timer matches 180..200 run tp @s ~-0.12 ~ ~
execute as @e[type=minecraft:armor_stand,tag=north-psd-5] at @s if score @s PSD-Timer matches 180..200 run tp @s ~ ~ ~-0.12
execute as @e[type=minecraft:armor_stand,tag=south-psd-5] at @s if score @s PSD-Timer matches 180..200 run tp @s ~ ~ ~0.12
#Close
execute as @e[type=minecraft:armor_stand,tag=east-psd] at @s if score @s PSD-Timer matches 1..20 run tp @s ~-0.045 ~ ~
execute as @e[type=minecraft:armor_stand,tag=west-psd] at @s if score @s PSD-Timer matches 1..20 run tp @s ~0.045 ~ ~
execute as @e[type=minecraft:armor_stand,tag=north-psd] at @s if score @s PSD-Timer matches 1..20 run tp @s ~ ~ ~0.045
execute as @e[type=minecraft:armor_stand,tag=south-psd] at @s if score @s PSD-Timer matches 1..20 run tp @s ~ ~ ~-0.045
execute as @e[type=minecraft:armor_stand,tag=east-psd-3] at @s if score @s PSD-Timer matches 1..20 run tp @s ~-0.07 ~ ~
execute as @e[type=minecraft:armor_stand,tag=west-psd-3] at @s if score @s PSD-Timer matches 1..20 run tp @s ~0.07 ~ ~
execute as @e[type=minecraft:armor_stand,tag=north-psd-3] at @s if score @s PSD-Timer matches 1..20 run tp @s ~ ~ ~0.07
execute as @e[type=minecraft:armor_stand,tag=south-psd-3] at @s if score @s PSD-Timer matches 1..20 run tp @s ~ ~ ~-0.07
execute as @e[type=minecraft:armor_stand,tag=east-psd-5] at @s if score @s PSD-Timer matches 1..20 run tp @s ~-0.12 ~ ~
execute as @e[type=minecraft:armor_stand,tag=west-psd-5] at @s if score @s PSD-Timer matches 1..20 run tp @s ~0.12 ~ ~
execute as @e[type=minecraft:armor_stand,tag=north-psd-5] at @s if score @s PSD-Timer matches 1..20 run tp @s ~ ~ ~0.12
execute as @e[type=minecraft:armor_stand,tag=south-psd-5] at @s if score @s PSD-Timer matches 1..20 run tp @s ~ ~ ~-0.12
#Doors SFX
execute as @e[type=minecraft:armor_stand,tag=east-psd] at @s if score @s PSD-Timer matches 30 run playsound minecraft:block.note.bell master @a ~ ~ ~ 1 0.890899
execute as @e[type=minecraft:armor_stand,tag=north-psd] at @s if score @s PSD-Timer matches 30 run playsound minecraft:block.note.bell master @a ~ ~ ~ 1 0.890899
execute as @e[type=minecraft:armor_stand,tag=east-psd] at @s if score @s PSD-Timer matches 20 run playsound minecraft:block.note.bell master @a ~ ~ ~ 1 0.707107
execute as @e[type=minecraft:armor_stand,tag=north-psd] at @s if score @s PSD-Timer matches 20 run playsound minecraft:block.note.bell master @a ~ ~ ~ 1 0.707107
#Fill Glass
execute as @e[type=minecraft:armor_stand,tag=east-psd] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~ minecraft:glass_pane[east=true,west=true]
execute as @e[type=minecraft:armor_stand,tag=west-psd] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~ minecraft:glass_pane[east=true,west=true]
execute as @e[type=minecraft:armor_stand,tag=north-psd] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~ minecraft:glass_pane[north=true,south=true]
execute as @e[type=minecraft:armor_stand,tag=south-psd] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~ minecraft:glass_pane[north=true,south=true]
execute as @e[type=minecraft:armor_stand,tag=east-psd-3] at @s if score @s PSD-Timer matches -1 run setblock ~-0.5 ~ ~ minecraft:glass_pane[east=true,west=true]
execute as @e[type=minecraft:armor_stand,tag=north-psd-3] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~0.5 minecraft:glass_pane[north=true,south=true]
execute as @e[type=minecraft:armor_stand,tag=west-psd-3] at @s if score @s PSD-Timer matches -1 run setblock ~0.5 ~ ~ minecraft:glass_pane[east=true,west=true]
execute as @e[type=minecraft:armor_stand,tag=south-psd-3] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~-0.5 minecraft:glass_pane[north=true,south=true]
execute as @e[type=minecraft:armor_stand,tag=east-psd-5] at @s if score @s PSD-Timer matches -1 run setblock ~-0.5 ~ ~ minecraft:glass_pane[east=true,west=true]
execute as @e[type=minecraft:armor_stand,tag=north-psd-5] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~0.5 minecraft:glass_pane[north=true,south=true]
execute as @e[type=minecraft:armor_stand,tag=west-psd-5] at @s if score @s PSD-Timer matches -1 run setblock ~0.5 ~ ~ minecraft:glass_pane[east=true,west=true]
execute as @e[type=minecraft:armor_stand,tag=south-psd-5] at @s if score @s PSD-Timer matches -1 run setblock ~ ~ ~-0.5 minecraft:glass_pane[north=true,south=true]
#Kill Door
execute as @e[type=minecraft:armor_stand,tag=east-psd] at @s if score @s PSD-Timer matches -1 run kill @e[tag=east-psd,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=west-psd] at @s if score @s PSD-Timer matches -1 run kill @e[tag=west-psd,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=north-psd] at @s if score @s PSD-Timer matches -1 run kill @e[tag=north-psd,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=south-psd] at @s if score @s PSD-Timer matches -1 run kill @e[tag=south-psd,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=east-psd-3] at @s if score @s PSD-Timer matches -1 run kill @e[tag=east-psd-3,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=west-psd-3] at @s if score @s PSD-Timer matches -1 run kill @e[tag=west-psd-3,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=north-psd-3] at @s if score @s PSD-Timer matches -1 run kill @e[tag=north-psd-3,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=south-psd-3] at @s if score @s PSD-Timer matches -1 run kill @e[tag=south-psd-3,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=east-psd-5] at @s if score @s PSD-Timer matches -1 run kill @e[tag=east-psd-5,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=west-psd-5] at @s if score @s PSD-Timer matches -1 run kill @e[tag=west-psd-5,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=north-psd-5] at @s if score @s PSD-Timer matches -1 run kill @e[tag=north-psd-5,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=south-psd-5] at @s if score @s PSD-Timer matches -1 run kill @e[tag=south-psd-5,distance=..1]
#Enable /trigger
scoreboard players enable @e PSD-Timer