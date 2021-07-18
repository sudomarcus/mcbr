execute at @a[scores={Deaths=1..},gamemode=!spectator] run playsound entity.wither.break_block player @a[team=Alive] ~ ~ ~ 10 2 1
execute at @a[scores={Deaths=1..},gamemode=!spectator] run playsound minecraft:entity.arrow.hit_player player @a[team=Alive] ~ ~ ~ 10 1 1
team leave @a[scores={Deaths=1..}]
execute as @a[gamemode=!spectator,team=!Alive] run gamemode spectator @a[gamemode=!spectator,team=!Alive]
execute as @a run function br:detect
execute at @a run execute if block ~ ~ ~ minecraft:nether_portal run setblock ~ ~ ~ air
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] minecraft:efficiency 2
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] minecraft:sharpness 1
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] minecraft:sharpness 1
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] minecraft:sharpness 1
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] minecraft:sharpness 1
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] minecraft:sharpness 1
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] minecraft:sweeping 3
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] minecraft:sweeping 3
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] minecraft:sweeping 3
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] minecraft:sweeping 3
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] minecraft:sweeping 3
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] minecraft:unbreaking 3
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] minecraft:unbreaking 3
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] minecraft:unbreaking 3
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] minecraft:unbreaking 1
enchant @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] minecraft:unbreaking 1
