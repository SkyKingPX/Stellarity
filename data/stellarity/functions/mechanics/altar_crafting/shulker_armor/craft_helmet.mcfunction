data modify storage stellarity:temp enchants set from entity @e[type=item,tag=stellarity.altar_of_the_accursed.netherite_helmet,distance=..1.5,limit=1] Item.tag.Enchantments

kill @e[type=item,tag=stellarity.altar_of_the_accursed.shulker_shells,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.altar_of_the_accursed.netherite_helmet,distance=..1.5,limit=1]

loot spawn ~ ~ ~ loot stellarity:items/armors/shulker_armor/helmet

data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.Enchantments set from storage stellarity:temp enchants

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function stellarity:mechanics/altar_crafting/global_effects

advancement grant @p only stellarity:aota/craft_full_shulker_armor craft_shulker_helmet

data remove storage stellarity:temp enchants
