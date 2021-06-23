scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] has_silk_touch 100

#gold_ore
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_gold_ore > 1 break_iron_ore run xp add @s 2 points
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_gold_ore > 1 break_iron_ore run scoreboard players remove @s break_gold_ore 1
execute if score @s has_silk_touch > 1 break_iron_ore if score @s break_gold_ore > 1 break_iron_ore run scoreboard players remove @s break_gold_ore 1

#iron_ore
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_iron_ore > 1 break_iron_ore run xp add @s 2 points
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_iron_ore > 1 break_iron_ore run scoreboard players remove @s break_iron_ore 1
execute if score @s has_silk_touch > 1 break_iron_ore if score @s break_iron_ore > 1 break_iron_ore run scoreboard players remove @s break_iron_ore 1

#deepslate_gold_ore
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_ds_gold_ore > 1 break_iron_ore run xp add @s 2 points
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_ds_gold_ore > 1 break_iron_ore run scoreboard players remove @s break_ds_gold_ore 1
execute if score @s has_silk_touch > 1 break_iron_ore if score @s break_ds_gold_ore > 1 break_iron_ore run scoreboard players remove @s break_ds_gold_ore 1

#deepslate_iron_ore
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_ds_iron_ore > 1 break_iron_ore run xp add @s 2 points
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_ds_iron_ore > 1 break_iron_ore run scoreboard players remove @s break_ds_iron_ore 1
execute if score @s has_silk_touch > 1 break_iron_ore if score @s break_ds_iron_ore > 1 break_iron_ore run scoreboard players remove @s break_ds_iron_ore 1

#potatoes
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_potatoes > 1 break_iron_ore run xp add @s 2 points
execute unless score @s has_silk_touch > 1 break_iron_ore if score @s break_potatoes > 1 break_iron_ore run scoreboard players remove @s break_potatoes 1
execute if score @s has_silk_touch > 1 break_iron_ore if score @s break_potatoes > 1 break_iron_ore run scoreboard players remove @s break_potatoes 1

#reset has silk touch
scoreboard players set @s has_silk_touch 0