function fokastudio:end/items/armors/main
function fokastudio:end/items/spellbooks/main
function fokastudio:end/items/fish/main

effect clear @a[tag=foka.perm_buffs.robust_potato] poison

# Dragonblade
# Entity loops happen every 2nd tick
execute as @a[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] at @s as @e[distance=0.001..5,tag=foka.items.dragonblade.punch_ready] at @s run function fokastudio:end/items/dragonblade/punch/progress
execute as @e[type=!#fokastudio:end/invalid_targets,scores={foka.items.dragonblade.until_punch_reset=1..}] run function fokastudio:end/items/dragonblade/punch/progress_reset_countdown
execute as @e[type=area_effect_cloud,tag=foka.items.dragonblade.smthgram_aec] at @s rotated as @s run function fokastudio:end/items/dragonblade/punch/special_fx/smthgram

# Clockwork Crossbow
# Moved to a 6 tick clock

# Sharanga
execute as @a[scores={foka.misc.shot_bow=1},predicate=fokastudio:end/items/holding_sharanga] at @s run function fokastudio:end/items/sharanga/shoot
execute as @e[type=spectral_arrow,tag=foka.spectral_bolt] at @s run function fokastudio:end/items/sharanga/arrow_loop

# Prismatic Punch
execute as @e[type=marker,tag=foka.prismatic_blast] at @s run function fokastudio:end/items/prismatic_punch/blast_loop

# Sariel
execute as @e[type=marker,tag=foka.sariel.heal_orb] at @s anchored eyes run function fokastudio:end/items/sariel/orb_loop

# Sabrewing
execute as @a[scores={foka.misc.shot_bow=1,foka.items.sabrewing.charge=60..},predicate=fokastudio:end/items/holding_sabrewing] at @s run function fokastudio:end/items/sabrewing/shoot
execute as @a[scores={foka.items.sabrewing.until_charge_reset=1..}] run function fokastudio:end/items/sabrewing/reset_charge_countdown
execute as @e[type=#arrows,tag=foka.items.sabrewing.arrow] at @s run function fokastudio:end/items/sabrewing/charged_shots/loop

# Duskberry
execute as @e[type=area_effect_cloud,tag=foka.duskberry_cloud] at @s run function fokastudio:end/items/duskberry/as_aec

# Starstruck Carcanet
execute as @e[type=marker,tag=foka.carcanet.star] at @s run function fokastudio:end/items/starstruck_carcanet/star_loop

# Spirit Dagger
execute as @a[predicate=fokastudio:end/items/spirit_dagger/holding,predicate=fokastudio:end/items/spirit_dagger/looking_at_spirit] run function fokastudio:end/items/spirit_dagger/charge/progress
execute as @a[scores={foka.items.spirit_dagger.until_consume_reset=1..}] run function fokastudio:end/items/spirit_dagger/charge/reset_countdown

# Prismatic Pearl
execute as @a[tag=foka.prismatic_pearl.holding,scores={foka.misc.used_ender_pearl=1..}] at @s run function fokastudio:end/items/prismatic_pearl/throw
tag @a[tag=foka.prismatic_pearl.holding] remove foka.prismatic_pearl.holding
execute as @a[predicate=fokastudio:end/items/holding_prismatic_pearl] run tag @s add foka.prismatic_pearl.holding
execute as @e[type=ender_pearl,tag=foka.prismatic_pearl] at @s run function fokastudio:end/items/prismatic_pearl/trail

# Zephyr
execute as @e[type=marker,tag=foka.zephyr.wind] at @s anchored eyes run function fokastudio:end/items/zephyr/wind_loop

# Ender Insignia
execute as @a[predicate=fokastudio:end/items/holding_ender_insignia,predicate=fokastudio:end/utils/player/is_sneaking,tag=!foka.ender_insignia.active] run tag @s add foka.ender_insignia.active
execute as @a[tag=foka.ender_insignia.active] at @s run function fokastudio:end/items/ender_insignia/loop

# Pandora's Barrel
execute as @e[type=armor_stand,tag=foka.pandoras_barrel.armor_stand] at @s positioned ~ ~1.7 ~ run function fokastudio:end/items/pandoras_barrel/animation/progress

# Tamaris
execute as @a[predicate=fokastudio:end/items/holding_tamaris] at @s if entity @e[type=!#fokastudio:end/invalid_targets,distance=..16,limit=1,sort=nearest,tag=foka.items.tamaris.executable] run function fokastudio:end/items/tamaris/holding_loop
execute as @a[tag=foka.items.tamaris.doing_execute] at @s run function fokastudio:end/items/tamaris/execute/animation/progress

