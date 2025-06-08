# Primero habilitas los triggers
scoreboard players enable @a tienda
scoreboard players enable @a comprar_manzanas
scoreboard players enable @a comprar_espada
scoreboard players enable @a comprar_tridente
scoreboard players enable @a comprar_armadura
scoreboard players enable @a comprar_arco
scoreboard players enable @a comprar_pociones
scoreboard players enable @a comprar_escudo
scoreboard players enable @a comprar_perlas

# LUEGO reseteas los valores (esto es clave!)
scoreboard players set @a tienda 0
scoreboard players set @a comprar_manzanas 0
scoreboard players set @a comprar_espada 0
scoreboard players set @a comprar_tridente 0
scoreboard players set @a comprar_armadura 0
scoreboard players set @a comprar_arco 0
scoreboard players set @a comprar_pociones 0
scoreboard players set @a comprar_escudo 0
scoreboard players set @a comprar_perlas 0