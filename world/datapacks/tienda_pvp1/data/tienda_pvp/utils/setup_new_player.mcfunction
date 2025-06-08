# ================================================================
# CONFIGURACIÓN AUTOMÁTICA PARA NUEVOS JUGADORES
# Archivo: data/tienda_pvp/functions/utils/setup_new_player.mcfunction
# ================================================================

# Inicializar puntos en 0
scoreboard players set @s puntos 0

# Habilitar y resetear todos los triggers
function tienda_pvp:utils/reset_triggers

# Mensaje de bienvenida
tellraw @s {"text":"¡Bienvenido al sistema PvP!","color":"gold"}
tellraw @s {"text":"Mata mobs para ganar puntos y usa /trigger tienda para comprar items","color":"yellow"}