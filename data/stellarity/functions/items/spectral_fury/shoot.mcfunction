execute if score @s stellarity.items.spectral_fury.charge matches 21.. as @e[type=spectral_arrow,limit=1,sort=nearest] at @s run function stellarity:items/spectral_fury/wisp/spawn

playsound minecraft:entity.warden.sonic_boom player @a[distance=0..] ~ ~ ~ 0.2 2
