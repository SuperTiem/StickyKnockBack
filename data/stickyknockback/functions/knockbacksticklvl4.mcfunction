recipe take @s stickyknockback:knocksticklvl4
clear @s minecraft:knowledge_book 1
give @s stick{display:{Name:'{"text":"Interesting Stick","italic":false,"bold":true,"color":"gold"}'},Enchantments:[{id:"knockback",lvl:4}],HideFlags:0}
advancement revoke @s only stickyknockback:knsticklvl4_adv
advancement grant @s only stickyknockback:2knsticklvl4_adv
