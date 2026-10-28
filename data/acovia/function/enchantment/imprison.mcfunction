execute unless dimension acovia:niravos in acovia:niravos run spreadplayers 0.0 0.0 64 5120 false @s
execute if dimension acovia:niravos run return 0
playsound item.totem.use master @s ~ ~ ~
particle minecraft:end_rod ~ ~ ~ 0.24 0.24 0.24 0.3 256 force
effect give @s minecraft:blindness 1 0 true