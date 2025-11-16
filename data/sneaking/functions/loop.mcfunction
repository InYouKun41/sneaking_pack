scoreboard players add @a sneak 0
scoreboard players add @a oldsneak 0

execute as @a if score @s oldsneak < @s sneak run tag @s add bigSneak
execute as @a if score @s oldsneak = @s sneak run tag @s add matches
execute as @a[tag=bigSneak] run scoreboard players operation @s oldsneak = @s sneak
execute as @a[tag=matches] run scoreboard players set @s sneak 0
execute as @a[tag=matches] run scoreboard players set @s oldsneak 0
execute as @a[tag=bigSneak] run tag @s remove bigSneak
execute as @a[tag=matches] run tag @s remove matches
