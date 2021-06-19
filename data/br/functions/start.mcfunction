scoreboard players reset @a Deaths
title @a times 15 60 10
title @a title {"text":"ʙᴀᴛᴛʟᴇ ʀᴏʏᴀʟᴇ", "color":"red"}
team join Alive @a
gamemode survival @a[team=Alive]
clear @a
advancement revoke @a everything
xp set @a 0 points
xp set @a 0 levels
effect give @a[team=Alive] saturation 30 100 false
effect give @a[team=Alive] regeneration 30 0 false
item replace entity @a[team=Alive] armor.head with minecraft:leather_helmet{Damage:10}
item replace entity @a[team=Alive] armor.chest with minecraft:leather_chestplate{Damage:35}
item replace entity @a[team=Alive] armor.legs with minecraft:leather_leggings{Damage:30}
item replace entity @a[team=Alive] armor.feet with minecraft:leather_boots{Damage:20}
worldborder set 100000
spreadplayers ~ ~ 0 5000 true @a
execute at @p[team=Alive] run worldborder center ~ ~
execute at @p[team=Alive] run setworldspawn ~ ~ ~
worldborder set 899
execute at @p[team=Alive] run spreadplayers ~ ~ 50 245 false @a
time set noon
worldborder damage amount 0.5
worldborder damage buffer 0
worldborder set 3 900