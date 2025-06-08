execute as @s[scores={puntos=10..}] run give @s diamond_sword 1
execute as @s[scores={puntos=10..}] run title @s actionbar {"text":"✅ Espada de Diamante comprada!","color":"aqua"}
execute as @s[scores={puntos=10..}] run scoreboard players remove @s puntos 10
execute as @s[scores={puntos=..9}] run title @s actionbar {"text":"❌ Necesitas 10 puntos","color":"red"}
scoreboard players reset @s comprar_espada
scoreboard players enable @s comprar_espada