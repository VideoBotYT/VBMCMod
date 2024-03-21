#################################################################
#                                                               #
#  ███ ████ ████ █   █ ███ █   █ ████  ██  ███  ████ ████ █████ #
#   █     █ █  █ ██ ██  █  ██  █ █    █  █ █  █ █  █ █      █   #
#   █     █ ████ █ █ █  █  █ █ █ ████ █    ███  ████ ████   █   #
#   █  █  █ █  █ █   █  █  █  ██ █    █  █ █  █ █  █ █      █   #
#  ███  ██  █  █ █   █ ███ █   █ ████  ██  █  █ █  █ █      █   #
#                                                               #
#  Website: https://ijaminecraft.com                            #
#  YouTube: https://www.youtube.com/@IJAMinecraft               #
#                                                               #
#################################################################

scoreboard players add @e[tag=ija_a002_counter] ija-a002xa 1

# have newly joined player at score 1 for one tick, then hold them at score 2
scoreboard players add @a ija-a002xOnline 1
scoreboard players set @a[scores={ija-a002xOnline=2..}] ija-a002xOnline 2

# loading message for every newly joined player
execute as @a[scores={ija-a002xOnline=1}] at @s run tellraw @s [{"text":"Loaded: ","color":"green"},{"text":"Planet Generator","color":"gold"},{"text":" by ","color":"white"},{"text":"IJAMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@IJAMinecraft"},"hoverEvent":{"action":"show_text","value":"Click here to go to\nmy YouTube channel!"}},{"text":"\n[?] Start: ","color":"gray","extra":[{"text":"/function ija-planet-generator:create-planet","italic":true,"clickEvent":{"action":"run_command","value":"/function ija-planet-generator:create-planet"},"hoverEvent":{"action":"show_text","value":"Create planet"}}]}]

# kill all new counters if there is already one nearby
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=9..}] at @s run execute as @e[tag=ija_a002_counter,scores={ija-a002xa=1..8},limit=1,sort=nearest,distance=..251] at @s run tellraw @a[distance=..80] {"text":"A planet is already being built nearby.","color":"red"}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=9..}] at @s run kill @e[tag=ija_a002_counter,scores={ija-a002xa=1..8},distance=..251]

# put counter in center of block
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=15}] at @s run summon minecraft:item_frame ~ ~ ~ {Tags:["ija_a002_center"]}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=16}] at @s run teleport @s @e[tag=ija_a002_center,limit=1,sort=nearest,distance=..2]
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=16}] at @s run gamerule doTileDrops false
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=17}] at @s run kill @e[tag=ija_a002_center,limit=1,sort=nearest,distance=..2]
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=19}] at @s run gamerule doTileDrops true
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=19}] at @s run kill @e[type=item,distance=..2]

# create planet core (takes 1425 ticks to complete)
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=30}] run data merge entity @s {CustomName:'{"text":"Generating core...","color":"white"}'}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=30}] at @s run summon minecraft:armor_stand ~ 128 ~ {Tags:["ija_a002_core"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija_a002_core,limit=1] run function ija-planet-generator:fns/create-core-outer-loop

# create deep layer (takes 3751 ticks to complete)
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=500}] run data merge entity @s {CustomName:'{"text":"Generating deep layer...","color":"white"}'}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=500}] at @s run summon minecraft:armor_stand ~ 128 ~ {Tags:["ija_a002_deep"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija_a002_deep,limit=1] run function ija-planet-generator:fns/create-deep-layer-outer-loop

# create stone layer (takes 4140 ticks to complete)
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=3000}] run data merge entity @s {CustomName:'{"text":"Generating stone layer...","color":"white"}'}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=3000}] at @s run summon minecraft:armor_stand ~ 128 ~ {Tags:["ija_a002_stone"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija_a002_stone,limit=1] run function ija-planet-generator:fns/create-stone-layer-outer-loop

# create dirt layer (takes 4140 ticks to complete)
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=7050}] run data merge entity @s {CustomName:'{"text":"Generating dirt layer...","color":"white"}'}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=7050}] at @s run summon minecraft:armor_stand ~ 128 ~ {Tags:["ija_a002_dirt"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija_a002_dirt,limit=1] run function ija-planet-generator:fns/create-dirt-layer-outer-loop

# terraform surface (takes 1800 ticks to complete)
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=11100}] run data merge entity @s {CustomName:'{"text":"Generating surface...","color":"white"}'}
execute as @e[tag=ija_a002_counter,scores={ija-a002xa=11100}] at @s run summon minecraft:area_effect_cloud ~ 128 ~ {Tags:["ija_a002_surface"],Duration:5000}
execute as @e[tag=ija_a002_surface,limit=1] run function ija-planet-generator:fns/create-surface-loop

# spawn ores / blocks
execute as @e[tag=ija-a002-netherrack] at @s run function ija-planet-generator:fns/spawn-netherrack
execute as @e[tag=ija-a002-gravel] at @s run function ija-planet-generator:fns/spawn-gravel
execute as @e[tag=ija-a002-granite] at @s run function ija-planet-generator:fns/spawn-granite
execute as @e[tag=ija-a002-coalore] at @s run function ija-planet-generator:fns/spawn-coal-ore
execute as @e[tag=ija-a002-ironore] at @s run function ija-planet-generator:fns/spawn-iron-ore
execute as @e[tag=ija-a002-goldore] at @s run function ija-planet-generator:fns/spawn-gold-ore
execute as @e[tag=ija-a002-lapisore] at @s run function ija-planet-generator:fns/spawn-lapis-ore
execute as @e[tag=ija-a002-redstoneore] at @s run function ija-planet-generator:fns/spawn-redstone-ore
execute as @e[tag=ija-a002-emeraldore] at @s run function ija-planet-generator:fns/spawn-emerald-ore
execute as @e[tag=ija-a002-diamondore] at @s run function ija-planet-generator:fns/spawn-diamond-ore

# show progress messages on how much of the planet is generated
execute as @e[tag=ija_a002_counter,limit=1] at @s run function ija-planet-generator:fns/progress-messages

# remove generator
kill @e[tag=ija_a002_counter,scores={ija-a002xa=12900..}]