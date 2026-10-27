advancement revoke @s only acovia:use_eroven
tellraw @a [{color:"aqua",type:"selector",selector:"@s"},{color:"aqua",text:"was pulled back from the brink of death by the rebirth flower"}]
particle minecraft:end_rod ~ ~ ~ 0.5 1.0 0.5 0.3 256 force
effect give @s minecraft:blindness 1 0 true
execute in minecraft:overworld run spreadplayers 172.5 66.5 1 1 false @s