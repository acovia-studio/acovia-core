schedule clear acovia:cycle/beyond_the_border
execute as @a[advancements={acovia:welcome_to_acovia=true}] run return fail
gamemode adventure @s
title @s actionbar "You are not on the server whitelist and are playing as a visitor."
schedule function acovia:cycle/soft_whitelist 20