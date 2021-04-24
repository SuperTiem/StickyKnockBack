recipe take @s stickyknockback:knocksticklvl2
clear @s minecraft:knowledge_book 1
give @ minecraft:stick{Enchantments:[{id:knockback,lvl:2}]}
advancement revoke @s only stickyknockback:knsticklvl2_adv
advancement grant @s only stickyknockback:2knsticklvl2_adv
