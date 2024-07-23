# Few amount mode
execute if score vanilla_fireflies_mode mode matches 0 at @a[limit=4,sort=random,predicate=vanilla_fireflies:is_in_range] if predicate vanilla_fireflies:is_night if predicate vanilla_fireflies:is_good_weather if predicate vanilla_fireflies:random_chance_0_2 if biome ~ ~ ~ #vanilla_fireflies:is_swamp run particle minecraft:ominous_spawning ~ ~1 ~ 40 10 40 0.3 80 force @a
# Normal amount mode
execute if score vanilla_fireflies_mode mode matches 1 at @a[limit=4,sort=random,predicate=vanilla_fireflies:is_in_range] if predicate vanilla_fireflies:is_night if predicate vanilla_fireflies:is_good_weather if predicate vanilla_fireflies:random_chance_0_4 if biome ~ ~ ~ #vanilla_fireflies:is_swamp run particle minecraft:ominous_spawning ~ ~1 ~ 40 10 40 0.3 80 force @a
# Numerous amount mode
execute if score vanilla_fireflies_mode mode matches 2 at @a[limit=4,sort=random,predicate=vanilla_fireflies:is_in_range] if predicate vanilla_fireflies:is_night if predicate vanilla_fireflies:is_good_weather if predicate vanilla_fireflies:random_chance_0_6 if biome ~ ~ ~ #vanilla_fireflies:is_swamp run particle minecraft:ominous_spawning ~ ~1 ~ 40 10 40 0.3 80 force @a
# A LOT amount mode
execute if score vanilla_fireflies_mode mode matches 3 at @a[limit=4,sort=random,predicate=vanilla_fireflies:is_in_range] if predicate vanilla_fireflies:is_night if predicate vanilla_fireflies:is_good_weather if predicate vanilla_fireflies:random_chance_0_8 if biome ~ ~ ~ #vanilla_fireflies:is_swamp run particle minecraft:ominous_spawning ~ ~1 ~ 40 10 40 0.3 100 force @a

schedule function vanilla_fireflies:fireflies 10t