execute at @n[distance=..16,type=!player] run particle copper_fire_flame ~ ~0.5 ~ 0.5 0.5 0.5 0.05 54 force
execute as @n[distance=..16,type=!player] if entity @s[nbt={NoAI:true}] run tag @s add NOAI
execute as @n[distance=..16,type=!player] unless entity @s[tag=NOAI] run data merge entity @s {NoAI:true}
execute as @n[distance=..16,type=!player] if entity @s[tag=NOAI] run data merge entity @s {NoAI:false}
execute as @n[distance=..16,type=!player] if entity @s[tag=NOAI] run tag @s remove NOAI
rotate @n[distance=..16,type=!player] facing entity @s