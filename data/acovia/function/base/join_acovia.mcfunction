# Acovia starter kit: everything a new player needs, packed into one yellow shulker box (26 of 27 slots used).
# Quantities are chunked (64/32/8); the two 32-count diamond stacks are merged into one 64 stack.
# Slots: 0-4 basics / 5-13 starting gear / 14-25 supplies.
gamemode survival @s
give @s minecraft:yellow_shulker_box[minecraft:container=[\
    {slot:0b,item:{id:"minecraft:diamond",count:64}},\
    {slot:1b,item:{id:"minecraft:emerald",count:64}},\
    {slot:2b,item:{id:"minecraft:bread",count:64}},\
    {slot:3b,item:{id:"minecraft:spruce_log",count:64}},\
    {slot:4b,item:{id:"minecraft:spruce_log",count:64}},\
    {slot:5b,item:{id:"minecraft:diamond_sword",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:6b,item:{id:"minecraft:diamond_pickaxe",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:7b,item:{id:"minecraft:diamond_shovel",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:8b,item:{id:"minecraft:diamond_axe",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:9b,item:{id:"minecraft:diamond_helmet",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:10b,item:{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:11b,item:{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:12b,item:{id:"minecraft:diamond_boots",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:13b,item:{id:"minecraft:elytra",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:14b,item:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:15b,item:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{"minecraft:power":5,"minecraft:unbreaking":3,"minecraft:mending":1}}}},\
    {slot:16b,item:{id:"minecraft:arrow",count:64}},\
    {slot:17b,item:{id:"minecraft:torch",count:64}},\
    {slot:18b,item:{id:"minecraft:crafting_table",count:1}},\
    {slot:19b,item:{id:"minecraft:furnace",count:1}},\
    {slot:20b,item:{id:"minecraft:white_bed",count:1}},\
    {slot:21b,item:{id:"minecraft:water_bucket",count:1}},\
    {slot:22b,item:{id:"minecraft:coal",count:32}},\
    {slot:23b,item:{id:"minecraft:golden_apple",count:8}},\
    {slot:24b,item:{id:"minecraft:ender_pearl",count:8}},\
    {slot:25b,item:{id:"minecraft:ender_chest",count:1}}\
],item_name={"text":"Acovia Starter Kit","color":"#ff8f00"}]
