# Every second
scoreboard players remove @s stellarity.items.spellbook.updraft.cooldown 1
execute if score @s stellarity.items.spellbook.updraft.cooldown matches 1 run function stellarity:items/spellbooks/updraft/ready
