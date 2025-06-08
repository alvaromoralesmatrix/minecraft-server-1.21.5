execute as @s[scores={puntos=12..}] run give @s potion{Potion:"strong_healing"} 3
execute as @s[scores={puntos=12..}] run give @s potion{Potion:"strength"} 1
execute as @s[scores={puntos=12..}] run give @s potion{Potion:"swiftness"} 1
execute as @s[scores={puntos=12..}] run title @s actionbar {"text":"✅ Kit de Pociones comprado!","color":"light_purple"}
execute as @s[scores={puntos=12..}] run scoreboard players remove @s puntos 12
execute as @s[scores={puntos=..11}] run title @s actionbar {"text":"❌ Necesitas 12 puntos","color":"red"}
scoreboard players reset @s comprar_pociones
scoreboard players enable @s comprar_pociones