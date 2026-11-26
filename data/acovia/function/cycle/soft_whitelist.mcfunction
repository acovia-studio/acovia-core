schedule clear acovia:cycle/soft_whitelist
schedule function acovia:cycle/soft_whitelist 20
execute as @a[advancements={acovia:welcome_to_acovia=true}] run return fail
gamemode adventure @s
title @s actionbar "You are not on the server whitelist and are playing as a visitor."