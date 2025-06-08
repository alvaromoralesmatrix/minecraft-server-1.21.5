# ================================================================
# MOSTRAR TIENDA PVP
# Archivo: data/tienda_pvp/functions/mostrar_tienda.mcfunction
# ================================================================

# Mostrar puntos actuales
tellraw @s {"text":"","color":"gold"}
tellraw @s {"text":"🏪 ===== TIENDA PvP ===== 🏪","color":"gold","bold":true}
tellraw @s [{"text":"💰 Tus puntos: ","color":"yellow"},{"score":{"name":"@s","objective":"puntos"},"color":"green","bold":true}]
tellraw @s {"text":"","color":"gold"}

# Opciones de compra (ejemplo - personaliza según tus precios)
tellraw @s {"text":"🍎 Manzanas (5 pts) ","color":"red","clickEvent":{"action":"run_command","value":"/trigger comprar_manzanas"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"⚔️ Espada Diamante (15 pts) ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger comprar_espada"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"🔱 Tridente (20 pts) ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger comprar_tridente"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"🛡️ Armadura Diamante (25 pts) ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger comprar_armadura"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"🏹 Arco Power (12 pts) ","color":"brown","clickEvent":{"action":"run_command","value":"/trigger comprar_arco"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"🧪 Pociones (8 pts) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger comprar_pociones"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"🛡️ Escudo (10 pts) ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger comprar_escudo"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}
tellraw @s {"text":"🔮 Perlas Ender (18 pts) ","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger comprar_perlas"},"hoverEvent":{"action":"show_text","contents":"Click para comprar"}}

tellraw @s {"text":"================================","color":"gold"}

# IMPORTANTE: Reset y re-enable del trigger
scoreboard players reset @s tienda
scoreboard players enable @s tienda