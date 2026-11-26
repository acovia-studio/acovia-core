schedule clear acovia:cycle/teleport_outside_border
schedule function acovia:cycle/teleport_outside_border 20
execute as @a[predicate=acovia:is_beyond_border] at @s in acovia:resola run spreadplayers ~ ~ 16 16 false @s