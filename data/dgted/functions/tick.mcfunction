execute as @a run function dgted:operate
execute as @a if score @s minecounter_t matches 1.. run scoreboard players operation @s minecounter = @s minecounter_t
