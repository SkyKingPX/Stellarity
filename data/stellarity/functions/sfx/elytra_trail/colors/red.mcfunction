$particle dust 1 0 0 1.2 ^-$(x) ^0.6 ^$(z) 0.12 0.12 0.12 0 3 force @a
$particle dust 1 0 0 1.2 ^$(x) ^0.6 ^$(z) 0.12 0.12 0.12 0 3 force @a

execute if entity @s[scores={kohara.flight_speed=80..159}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 0.5 2 force @a
execute if entity @s[scores={kohara.flight_speed=160..239}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 1 2 force @a
execute if entity @s[scores={kohara.flight_speed=240..319}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 1.5 3 force @a
execute if entity @s[scores={kohara.flight_speed=320..399}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 2 3 force @a
execute if entity @s[scores={kohara.flight_speed=400..479}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 2.5 4 force @a
execute if entity @s[scores={kohara.flight_speed=480..559}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 3 4 force @a
execute if entity @s[scores={kohara.flight_speed=560..639}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 3.5 5 force @a
execute if entity @s[scores={kohara.flight_speed=640..}] run particle minecraft:electric_spark ^ ^0.3 ^-1 0.5 0.5 0.5 4 5 force @a
