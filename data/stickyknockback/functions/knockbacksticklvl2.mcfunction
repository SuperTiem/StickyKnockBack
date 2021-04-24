recipe take @s stickyknockback:knocksticklvl2
clear @s minecraft:knowledge_book 1
give @s stick{display:{Name:'{"text":"Annoying Stick","italic":false,"bold":true,"color":"gold"}'},Enchantments:[{id:"knockback",lvl:2}],HideFlags:0}
advancement revoke @s only stickyknockback:knsticklvl2_adv
advancement grant @s only stickyknockback:2knsticklvl2_adv
