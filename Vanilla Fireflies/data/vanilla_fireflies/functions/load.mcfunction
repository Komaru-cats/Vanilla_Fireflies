scoreboard objectives add mode dummy
scoreboard objectives add first_launch dummy
execute unless score first_launch first_launch matches 0 run function vanilla_fireflies:install
function vanilla_fireflies:fireflies