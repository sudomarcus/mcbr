team leave @a
team remove Alive
team add Alive
team modify Alive color green
team modify Alive seeFriendlyInvisibles false
team modify Alive nametagVisibility never
advancement revoke @a everything
recipe give @a *
worldborder set 10000000
worldborder warning distance 25
scoreboard objectives add Deaths deathCount
scoreboard objectives add entities dummy
gamerule doLimitedCrafting false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doImmediateRespawn true
gamerule spectatorsGenerateChunks false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false

scoreboard objectives add break_iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add break_gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add break_ds_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add break_ds_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add break_potatoes minecraft.mined:minecraft.potatoes

scoreboard objectives add has_silk_touch dummy
scoreboard players set 1 break_iron_ore 0