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

# counter
scoreboard players add @s ija-a002xb 1



# first layer: bedrock

# reset view to bottom
execute as @s[scores={ija-a002xb=1}] at @s run tp @s ~ ~ ~ ~ 90
execute as @s[scores={ija-a002xb=9}] at @s run tp @s ~ ~ ~ ~ 90
execute as @s[scores={ija-a002xb=17}] at @s run tp @s ~ ~ ~ ~ 90

# build
execute at @s[scores={ija-a002xb=1..9}] run fill ^ ^ ^ ^ ^ ^1 minecraft:bedrock
execute at @s[scores={ija-a002xb=1..9}] run fill ^ ^ ^ ^ ^ ^-1 minecraft:bedrock
execute at @s[scores={ija-a002xb=9..17}] run fill ^ ^ ^1 ^ ^ ^2 minecraft:bedrock
execute at @s[scores={ija-a002xb=9..17}] run fill ^ ^ ^-1 ^ ^ ^-2 minecraft:bedrock
execute at @s[scores={ija-a002xb=17..25}] run fill ^ ^ ^2 ^ ^ ^3 minecraft:bedrock
execute at @s[scores={ija-a002xb=17..24}] run fill ^ ^ ^-2 ^ ^ ^-3 minecraft:bedrock

# look from bottom to top
execute as @s[scores={ija-a002xb=..24}] at @s run tp @s ~ ~ ~ ~ ~-22.5



# second layer: magma + netherrack + lava

# reset view to bottom
execute as @s[scores={ija-a002xb=25}] at @s run tp @s ~ ~ ~ ~ 90

# build
execute at @s[scores={ija-a002xb=25..45}] run fill ^ ^ ^3 ^ ^ ^8 minecraft:magma_block
execute at @s[scores={ija-a002xb=25..45}] run fill ^ ^ ^-3 ^ ^ ^-8 minecraft:magma_block

# add netherrack + lava + nether quartz ore
execute as @s[scores={ija-a002xa=75..150,ija-a002xb=44}] at @s positioned ^ ^ ^-6 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=150..225,ija-a002xb=41}] at @s positioned ^ ^ ^-4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=225..300,ija-a002xb=34}] at @s positioned ^ ^ ^-4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=300..375,ija-a002xb=40}] at @s positioned ^ ^ ^-3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=375..450,ija-a002xb=38}] at @s positioned ^ ^ ^6 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=450..525,ija-a002xb=38}] at @s positioned ^ ^ ^-7 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=525..600,ija-a002xb=26}] at @s positioned ^ ^ ^-8 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=600..675,ija-a002xb=30}] at @s positioned ^ ^ ^7 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=675..750,ija-a002xb=32}] at @s positioned ^ ^ ^-7 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=750..825,ija-a002xb=38}] at @s positioned ^ ^ ^-8 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=825..900,ija-a002xb=33}] at @s positioned ^ ^ ^-4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=900..975,ija-a002xb=26}] at @s positioned ^ ^ ^-3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=975..1050,ija-a002xb=31}] at @s positioned ^ ^ ^-8 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=1050..1125,ija-a002xb=27}] at @s positioned ^ ^ ^-4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=1125..1200,ija-a002xb=31}] at @s positioned ^ ^ ^-3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=1200..1275,ija-a002xb=36}] at @s positioned ^ ^ ^-8 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=1275..1350,ija-a002xb=43}] at @s positioned ^ ^ ^4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=1350..1425,ija-a002xb=43}] at @s positioned ^ ^ ^3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}
execute as @s[scores={ija-a002xa=1425..1500,ija-a002xb=37}] at @s positioned ^ ^ ^5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a002-netherrack"],Duration:15}

# look from bottom to top
execute as @s[scores={ija-a002xb=25..45}] at @s run tp @s ~ ~ ~ ~ ~-9



# third layer: obsidian + coal blocks

# reset view to bottom
execute as @s[scores={ija-a002xb=45}] at @s run tp @s ~ ~ ~ ~ 90

# build
execute at @s[scores={ija-a002xb=45..75}] run fill ^ ^ ^8 ^ ^ ^11 minecraft:obsidian replace
execute at @s[scores={ija-a002xb=45..75}] run fill ^ ^ ^-8 ^ ^ ^-11 minecraft:obsidian replace

# add coal blocks
execute as @s[scores={ija-a002xa=75..150,ija-a002xb=60}] at @s positioned ^ ^ ^-8 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=75..150,ija-a002xb=57}] at @s positioned ^ ^ ^-8 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=75..150,ija-a002xb=45}] at @s positioned ^ ^ ^-8 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=150..225,ija-a002xb=49}] at @s positioned ^ ^ ^10 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=150..225,ija-a002xb=74}] at @s positioned ^ ^ ^10 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=150..225,ija-a002xb=54}] at @s positioned ^ ^ ^10 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=225..300,ija-a002xb=46}] at @s positioned ^ ^ ^-11 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=225..300,ija-a002xb=51}] at @s positioned ^ ^ ^-11 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=225..300,ija-a002xb=59}] at @s positioned ^ ^ ^-11 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=300..375,ija-a002xb=58}] at @s positioned ^ ^ ^11 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=300..375,ija-a002xb=65}] at @s positioned ^ ^ ^11 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=300..375,ija-a002xb=55}] at @s positioned ^ ^ ^11 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=375..450,ija-a002xb=58}] at @s positioned ^ ^ ^10 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=375..450,ija-a002xb=62}] at @s positioned ^ ^ ^10 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=375..450,ija-a002xb=70}] at @s positioned ^ ^ ^10 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=450..525,ija-a002xb=72}] at @s positioned ^ ^ ^-9 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=450..525,ija-a002xb=54}] at @s positioned ^ ^ ^-9 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=450..525,ija-a002xb=63}] at @s positioned ^ ^ ^-9 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=525..600,ija-a002xb=66}] at @s positioned ^ ^ ^11 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=525..600,ija-a002xb=47}] at @s positioned ^ ^ ^11 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=525..600,ija-a002xb=75}] at @s positioned ^ ^ ^11 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=600..675,ija-a002xb=69}] at @s positioned ^ ^ ^-11 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=600..675,ija-a002xb=58}] at @s positioned ^ ^ ^-11 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=600..675,ija-a002xb=74}] at @s positioned ^ ^ ^-11 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=675..750,ija-a002xb=63}] at @s positioned ^ ^ ^-8 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=675..750,ija-a002xb=59}] at @s positioned ^ ^ ^-8 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=675..750,ija-a002xb=73}] at @s positioned ^ ^ ^-8 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=750..825,ija-a002xb=55}] at @s positioned ^ ^ ^-9 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=750..825,ija-a002xb=72}] at @s positioned ^ ^ ^-9 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=750..825,ija-a002xb=51}] at @s positioned ^ ^ ^-9 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=825..900,ija-a002xb=67}] at @s positioned ^ ^ ^-11 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=825..900,ija-a002xb=52}] at @s positioned ^ ^ ^-11 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=825..900,ija-a002xb=73}] at @s positioned ^ ^ ^-11 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=900..975,ija-a002xb=74}] at @s positioned ^ ^ ^8 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=900..975,ija-a002xb=47}] at @s positioned ^ ^ ^8 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=900..975,ija-a002xb=53}] at @s positioned ^ ^ ^8 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=975..1050,ija-a002xb=51}] at @s positioned ^ ^ ^-11 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=975..1050,ija-a002xb=57}] at @s positioned ^ ^ ^-11 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=975..1050,ija-a002xb=61}] at @s positioned ^ ^ ^-11 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1050..1125,ija-a002xb=67}] at @s positioned ^ ^ ^10 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1050..1125,ija-a002xb=54}] at @s positioned ^ ^ ^10 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1050..1125,ija-a002xb=57}] at @s positioned ^ ^ ^10 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1125..1200,ija-a002xb=75}] at @s positioned ^ ^ ^8 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1125..1200,ija-a002xb=67}] at @s positioned ^ ^ ^8 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1125..1200,ija-a002xb=59}] at @s positioned ^ ^ ^8 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1200..1275,ija-a002xb=67}] at @s positioned ^ ^ ^9 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1200..1275,ija-a002xb=70}] at @s positioned ^ ^ ^9 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1200..1275,ija-a002xb=74}] at @s positioned ^ ^ ^9 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1275..1350,ija-a002xb=53}] at @s positioned ^ ^ ^-8 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1275..1350,ija-a002xb=65}] at @s positioned ^ ^ ^-8 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1275..1350,ija-a002xb=67}] at @s positioned ^ ^ ^-8 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1350..1425,ija-a002xb=45}] at @s positioned ^ ^ ^10 run fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1350..1425,ija-a002xb=49}] at @s positioned ^ ^ ^10 run fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:coal_block replace minecraft:obsidian
execute as @s[scores={ija-a002xa=1350..1425,ija-a002xb=61}] at @s positioned ^ ^ ^10 run fill ~-2 ~1 ~1 ~2 ~-1 ~-1 minecraft:coal_block replace minecraft:obsidian

# look from bottom to top
execute as @s[scores={ija-a002xb=45..}] at @s run tp @s ~ ~ ~ ~ ~-6



# reset
scoreboard players set @s[scores={ija-a002xb=75..}] ija-a002xb 0