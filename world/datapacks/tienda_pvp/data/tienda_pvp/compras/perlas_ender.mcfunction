execute as @s[scores={puntos=20..}] run give @s ender_pearl 4
execute as @s[scores={puntos=20..}] run title @s actionbar {"text":"✅ 4 Perlas de Ender compradas!","color":"dark_green"}
execute as @s[scores={puntos=20..}] run scoreboard players remove @s puntos 20
execute as @s[scores={puntos=..19}] run title @s actionbar {"text":"❌ Necesitas 20 puntos","color":"red"}
scoreboard players reset @s comprar_perlas
scoreboard players enable @s comprar_perlas