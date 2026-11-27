schedule clear acovia:cycle/enforce_whitelist
schedule function acovia:cycle/enforce_whitelist 20
execute as @a[advancements={acovia:welcome_to_acovia=false}] run function acovia:player/apply_visitor_mode
execute as @a[advancements={acovia:welcome_to_acovia=true}, gamemode=adventure] run gamemode survival @s