tag @e remove nbs_yourdoorwa
scoreboard objectives remove nbs_yourdoorwa
scoreboard objectives remove nbs_yourdoorwa_t
datapack disable "file/your door was locked 2.zip"
tellraw @s ["",{"text":"[NBS] ","color":"gold","bold":"true"},{"text":"Data pack ","color":"yellow"},{"text":"your door was locked 2.zip","color":"gold","underlined":"true"},{"text":" uninstalled successfully. You may now remove it from your data pack folder.","color":"yellow"}]