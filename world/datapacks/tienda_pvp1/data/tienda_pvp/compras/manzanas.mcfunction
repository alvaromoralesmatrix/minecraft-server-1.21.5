execute as @s[scores={puntos=5..}] run give @s golden_apple 2
execute as @s[scores={puntos=5..}] run title @s actionbar {"text":"✅ 2 Manzanas Doradas compradas!","color":"gold"}
execute as @s[scores={puntos=5..}] run scoreboard players remove @s puntos 5
execute as @s[scores={puntos=..4}] run title @s actionbar {"text":"❌ Necesitas 5 puntos","color":"red"}
scoreboard players reset @s comprar_manzanas
scoreboard players enable @s comprar_manzanas