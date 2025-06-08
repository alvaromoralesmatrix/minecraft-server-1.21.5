scoreboard objectives add puntos dummy "Puntos PvP"
scoreboard objectives setdisplay sidebar puntos
scoreboard objectives add kill_zombie minecraft.killed:minecraft.zombie
scoreboard objectives add kill_skeleton minecraft.killed:minecraft.skeleton
scoreboard objectives add kill_spider minecraft.killed:minecraft.spider
scoreboard objectives add kill_creeper minecraft.killed:minecraft.creeper
scoreboard objectives add kill_enderman minecraft.killed:minecraft.enderman
scoreboard objectives add tienda trigger
scoreboard objectives add comprar_manzanas trigger
scoreboard objectives add comprar_espada trigger
scoreboard objectives add comprar_tridente trigger
scoreboard objectives add comprar_armadura trigger
scoreboard objectives add comprar_arco trigger
scoreboard objectives add comprar_pociones trigger
scoreboard objectives add comprar_escudo trigger
scoreboard objectives add comprar_perlas trigger
function tienda_pvp:utils/reset_triggers
execute as @a run scoreboard players add @s puntos 0
tellraw @a {"text":"Sistema de tienda activado!","color":"green"}