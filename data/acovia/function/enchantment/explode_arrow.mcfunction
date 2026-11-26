particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 256 force
particle minecraft:lava ~ ~ ~ 3 3 3 0.5 256 force
particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 0.1 4 force
execute unless dimension minecraft:overworld run summon tnt ^ ^ ^ {explosion_power:4,fuse:-1,block_state:{id:"air"}}
kill @s[type=arrow]