execute at @a[scores={Deaths=1..},gamemode=!spectator] run playsound entity.wither.break_block player @a[team=Alive] ~ ~ ~ 10 2 1
execute at @a[scores={Deaths=1..},gamemode=!spectator] run playsound minecraft:entity.arrow.hit_player player @a[team=Alive] ~ ~ ~ 10 1 1
team leave @a[scores={Deaths=1..}]
execute as @a[gamemode=!spectator,team=!Alive] run gamemode spectator @a
execute at @a run execute if block ~ ~ ~ minecraft:nether_portal run setblock ~ ~ ~ air