execute as @s[scores={puntos=50..}] run give @s diamond_helmet 1
execute as @s[scores={puntos=50..}] run give @s diamond_chestplate 1
execute as @s[scores={puntos=50..}] run give @s diamond_leggings 1
execute as @s[scores={puntos=50..}] run give @s diamond_boots 1
execute as @s[scores={puntos=50..}] run title @s actionbar {"text":"✅ Armadura de Diamante completa!","color":"aqua"}
execute as @s[scores={puntos=50..}] run scoreboard players remove @s puntos 50
execute as @s[scores={puntos=..49}] run title @s actionbar {"text":"❌ Necesitas 50 puntos","color":"red"}
scoreboard players reset @s comprar_armadura
scoreboard players enable @s comprar_armadura