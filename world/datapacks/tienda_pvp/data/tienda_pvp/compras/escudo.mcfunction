execute as @s[scores={puntos=8..}] run give @s shield 1
execute as @s[scores={puntos=8..}] run title @s actionbar {"text":"✅ Escudo comprado!","color":"gray"}
execute as @s[scores={puntos=8..}] run scoreboard players remove @s puntos 8
execute as @s[scores={puntos=..7}] run title @s actionbar {"text":"❌ Necesitas 8 puntos","color":"red"}
scoreboard players reset @s comprar_escudo
scoreboard players enable @s comprar_escudo