#function fokastudio:end/visuals/end_portal_animation/fill_stop/checks

tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye,predicate=fokastudio:end/utils/chance/50percent] at @s run particle witch ~ ~.85 ~
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye] at @s facing entity @e[type=marker,limit=1,sort=nearest,tag=foka.end_portal] eyes run tp @s ~ ~ ~ ~ ~

execute rotated ~0 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_1,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~30 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_2,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~60 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_3,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~90 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_4,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~120 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_5,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~150 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_6,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~180 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_7,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~210 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_8,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~240 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_9,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~270 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_10,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~300 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_11,limit=1,sort=nearest] ^ ^-2 ^5
execute rotated ~330 ~ run tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_12,limit=1,sort=nearest] ^ ^-2 ^5
