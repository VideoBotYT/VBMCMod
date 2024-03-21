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

tellraw @s {"text":"\n---\n\n Before you create a planet:\n  1.) make a backup of your world\n  2.) assign at least 4 GB of RAM to your game\n\n Should Minecraft freeze while generating the planet, don't close it! Keep it running, and it will unfreeze minutes later!\n","color":"gold"}

tellraw @s [{"text":" "},{"text":"[Create a planet]","color":"green","hoverEvent":{"action":"show_text","value":"Click here to\ncreate a planet!"},"clickEvent":{"action":"run_command","value":"/function ija-planet-generator:fns/start"}},{"text":"\n"}]