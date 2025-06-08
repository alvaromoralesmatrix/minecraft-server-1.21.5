execute as @s[scores={puntos=15..}] run give @s bow{Enchantments:[{id:"power",lvl:5},{id:"unbreaking",lvl:3}]} 1
execute as @s[scores={puntos=15..}] run give @s arrow 64
execute as @s[scores={puntos=15..}] run title @s actionbar {"text":"✅ Arco Power V + Flechas!","color":"green"}
execute as @s[scores={puntos=15..}] run scoreboard players remove @s puntos 15
execute as @s[scores={puntos=..14}] run title @s actionbar {"text":"❌ Necesitas 15 puntos","color":"red"}
scoreboard players reset @s comprar_arco
scoreboard players enable @s comprar_arco