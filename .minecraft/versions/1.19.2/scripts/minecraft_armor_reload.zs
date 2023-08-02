// Armor
    recipes.removeRecipe(<item:minecraft:leather_helmet>);
    recipes.removeRecipe(<item:minecraft:leather_chestplate>);
    recipes.removeRecipe(<item:minecraft:leather_leggings>);
    recipes.removeRecipe(<item:minecraft:leather_boots>);
    recipes.removeRecipe(<item:minecraft:chainmail_helmet>);
    recipes.removeRecipe(<item:minecraft:chainmail_chestplate>);
    recipes.removeRecipe(<item:minecraft:chainmail_leggings>);
    recipes.removeRecipe(<item:minecraft:chainmail_boots>);
    recipes.removeRecipe(<item:minecraft:iron_helmet>);
    recipes.removeRecipe(<item:minecraft:iron_chestplate>);
    recipes.removeRecipe(<item:minecraft:iron_leggings>);
    recipes.removeRecipe(<item:minecraft:iron_boots>);
    recipes.removeRecipe(<item:minecraft:diamond_helmet>);
    recipes.removeRecipe(<item:minecraft:diamond_chestplate>);
    recipes.removeRecipe(<item:minecraft:diamond_leggings>);
    recipes.removeRecipe(<item:minecraft:diamond_boots>);
    recipes.removeRecipe(<item:minecraft:golden_helmet>);
    recipes.removeRecipe(<item:minecraft:golden_chestplate>);
    recipes.removeRecipe(<item:minecraft:golden_leggings>);
    recipes.removeRecipe(<item:minecraft:golden_boots>);
    recipes.removeRecipe(<item:minecraft:netherite_helmet>);
    recipes.removeRecipe(<item:minecraft:netherite_chestplate>);
    recipes.removeRecipe(<item:minecraft:netherite_leggings>);
    recipes.removeRecipe(<item:minecraft:netherite_boots>);

craftingTable.addShaped(
    "leather_helmet_1_reload",
    <item:minecraft:leather_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:leather_helmet>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_chestplate_1_reload",
    <item:minecraft:leather_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:leather_chestplate>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_leggings_1_reload",
    <item:minecraft:leather_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:leather_leggings>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_boots_1_reload",
    <item:minecraft:leather_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:leather_boots>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_helmet_2_reload",
    <item:minecraft:leather_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:leather_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_chestplate_2_reload",
    <item:minecraft:leather_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:leather_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_leggings_2_reload",
    <item:minecraft:leather_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:leather_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_boots_2_reload",
    <item:minecraft:leather_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:leather_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_helmet_3_reload",
    <item:minecraft:leather_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:leather_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_chestplate_3_reload",
    <item:minecraft:leather_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:leather_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_leggings_3_reload",
    <item:minecraft:leather_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:leather_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_boots_3_reload",
    <item:minecraft:leather_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:leather_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_helmet_4_reload",
    <item:minecraft:leather_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:leather_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_chestplate_4_reload",
    <item:minecraft:leather_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:leather_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_leggings_4_reload",
    <item:minecraft:leather_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:leather_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "leather_boots_4_reload",
    <item:minecraft:leather_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:leather_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_helmet_1_reload",
    <item:minecraft:chainmail_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:chainmail_helmet>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_chestplate_1_reload",
    <item:minecraft:chainmail_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:chainmail_chestplate>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_leggings_1_reload",
    <item:minecraft:chainmail_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:chainmail_leggings>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_boots_1_reload",
    <item:minecraft:chainmail_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:chainmail_boots>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_helmet_2_reload",
    <item:minecraft:chainmail_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:chainmail_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_chestplate_2_reload",
    <item:minecraft:chainmail_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:chainmail_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_leggings_2_reload",
    <item:minecraft:chainmail_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:chainmail_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_boots_2_reload",
    <item:minecraft:chainmail_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:chainmail_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_helmet_3_reload",
    <item:minecraft:chainmail_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:chainmail_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_chestplate_3_reload",
    <item:minecraft:chainmail_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:chainmail_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_leggings_3_reload",
    <item:minecraft:chainmail_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:chainmail_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_boots_3_reload",
    <item:minecraft:chainmail_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:chainmail_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_helmet_4_reload",
    <item:minecraft:chainmail_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:chainmail_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_chestplate_4_reload",
    <item:minecraft:chainmail_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:chainmail_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_leggings_4_reload",
    <item:minecraft:chainmail_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:chainmail_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "chainmail_boots_4_reload",
    <item:minecraft:chainmail_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:chainmail_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_helmet_1_reload",
    <item:minecraft:iron_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:iron_helmet>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_chestplate_1_reload",
    <item:minecraft:iron_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:iron_chestplate>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_leggings_1_reload",
    <item:minecraft:iron_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:iron_leggings>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_boots_1_reload",
    <item:minecraft:iron_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:iron_boots>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_helmet_2_reload",
    <item:minecraft:iron_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:iron_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_chestplate_2_reload",
    <item:minecraft:iron_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:iron_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_leggings_2_reload",
    <item:minecraft:iron_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:iron_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_boots_2_reload",
    <item:minecraft:iron_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:iron_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_helmet_3_reload",
    <item:minecraft:iron_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:iron_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_chestplate_3_reload",
    <item:minecraft:iron_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:iron_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_leggings_3_reload",
    <item:minecraft:iron_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:iron_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_boots_3_reload",
    <item:minecraft:iron_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:iron_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_helmet_4_reload",
    <item:minecraft:iron_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:iron_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_chestplate_4_reload",
    <item:minecraft:iron_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:iron_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_leggings_4_reload",
    <item:minecraft:iron_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:iron_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "iron_boots_4_reload",
    <item:minecraft:iron_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:iron_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_helmet_1_reload",
    <item:minecraft:diamond_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:diamond_helmet>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_chestplate_1_reload",
    <item:minecraft:diamond_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_leggings_1_reload",
    <item:minecraft:diamond_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:diamond_leggings>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_boots_1_reload",
    <item:minecraft:diamond_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:diamond_boots>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_helmet_2_reload",
    <item:minecraft:diamond_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:diamond_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_chestplate_2_reload",
    <item:minecraft:diamond_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_leggings_2_reload",
    <item:minecraft:diamond_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:diamond_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_boots_2_reload",
    <item:minecraft:diamond_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:diamond_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_helmet_3_reload",
    <item:minecraft:diamond_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:diamond_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_chestplate_3_reload",
    <item:minecraft:diamond_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_leggings_3_reload",
    <item:minecraft:diamond_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:diamond_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_boots_3_reload",
    <item:minecraft:diamond_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:diamond_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_helmet_4_reload",
    <item:minecraft:diamond_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:diamond_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_chestplate_4_reload",
    <item:minecraft:diamond_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_leggings_4_reload",
    <item:minecraft:diamond_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:diamond_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "diamond_boots_4_reload",
    <item:minecraft:diamond_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:diamond_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_helmet_1_reload",
    <item:minecraft:golden_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:golden_helmet>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_chestplate_1_reload",
    <item:minecraft:golden_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:golden_chestplate>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_leggings_1_reload",
    <item:minecraft:golden_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:golden_leggings>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_boots_1_reload",
    <item:minecraft:golden_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 1 as short}]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:golden_boots>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_helmet_2_reload",
    <item:minecraft:golden_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:golden_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_chestplate_2_reload",
    <item:minecraft:golden_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:golden_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_leggings_2_reload",
    <item:minecraft:golden_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:golden_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_boots_2_reload",
    <item:minecraft:golden_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 2 as short}]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:golden_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 1 as short}]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_helmet_3_reload",
    <item:minecraft:golden_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:golden_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_chestplate_3_reload",
    <item:minecraft:golden_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:golden_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_leggings_3_reload",
    <item:minecraft:golden_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:golden_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_boots_3_reload",
    <item:minecraft:golden_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 3 as short}]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:golden_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 2 as short}]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_helmet_4_reload",
    <item:minecraft:golden_helmet>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:golden_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_chestplate_4_reload",
    <item:minecraft:golden_chestplate>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:golden_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_leggings_4_reload",
    <item:minecraft:golden_leggings>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:golden_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);
craftingTable.addShaped(
    "golden_boots_4_reload",
    <item:minecraft:golden_boots>.withTag({Unbreakable:1 as int,Enchantments:[{id:"minecraft:protection" as string,lvl: 4 as short}]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:golden_boots>.withTag({Unbreakable: 1 as int, Enchantments: [{id: "minecraft:protection" as string, lvl: 3 as short}]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>]
    ]
);

craftingTable.addShaped(
    "netherite_helmet_a_reload",
    <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:respiration" as string} ]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_helmet_b_reload",
    <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:respiration" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:respiration" as string} ]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_helmet_c_reload",
    <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:respiration" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:respiration" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string} ]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_helmet_d_reload",
    <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:respiration" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:respiration" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string} ]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_helmet_e_reload",
    <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:aqua_affinity" as string}, {lvl: 3 as short, id: "minecraft:respiration" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:minecraft:netherite_helmet>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:respiration" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string} ]}), <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_chestplate_a_reload",
    <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string} ]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_chestplate_b_reload",
    <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string} ]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_chestplate_c_reload",
    <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string} ]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_chestplate_d_reload",
    <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string} ]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_chestplate_e_reload",
    <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string} ]}),
    [
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:minecraft:netherite_chestplate>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string} ]}), <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_leggings_a_reload",
    <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:swift_sneak" as string} ]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_leggings_b_reload",
    <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string}, {lvl: 1 as short, id: "minecraft:swift_sneak" as string} ]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:swift_sneak" as string} ]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_leggings_c_reload",
    <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string}, {lvl: 2 as short, id: "minecraft:swift_sneak" as string} ]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string}, {lvl: 1 as short, id: "minecraft:swift_sneak" as string} ]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_leggings_d_reload",
    <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}, {lvl: 2 as short, id: "minecraft:swift_sneak" as string} ]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string}, {lvl: 2 as short, id: "minecraft:swift_sneak" as string} ]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_leggings_e_reload",
    <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}, {lvl: 3 as short, id: "minecraft:swift_sneak" as string} ]}),
    [
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:minecraft:netherite_leggings>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}, {lvl: 2 as short, id: "minecraft:swift_sneak" as string} ]}), <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_boots_a_reload",
    <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:depth_strider" as string}, {lvl: 1 as short, id: "minecraft:feather_falling" as string}, {lvl: 1 as short, id: "minecraft:soul_speed" as string} ]}),
    [
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int}), <item:toycraft:a_piece_sword>],
        [<item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>, <item:toycraft:a_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_boots_b_reload",
    <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string}, {lvl: 2 as short, id: "minecraft:depth_strider" as string}, {lvl: 2 as short, id: "minecraft:feather_falling" as string}, {lvl: 2 as short, id: "minecraft:soul_speed" as string} ]}),
    [
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 1 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:depth_strider" as string}, {lvl: 1 as short, id: "minecraft:feather_falling" as string}, {lvl: 1 as short, id: "minecraft:soul_speed" as string} ]}), <item:toycraft:b_piece_sword>],
        [<item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>, <item:toycraft:b_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_boots_c_reload",
    <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string}, {lvl: 3 as short, id: "minecraft:depth_strider" as string}, {lvl: 3 as short, id: "minecraft:feather_falling" as string}, {lvl: 2 as short, id: "minecraft:soul_speed" as string} ]}),
    [
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 2 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "minecraft:thorns" as string}, {lvl: 2 as short, id: "minecraft:depth_strider" as string}, {lvl: 2 as short, id: "minecraft:feather_falling" as string}, {lvl: 2 as short, id: "minecraft:soul_speed" as string} ]}), <item:toycraft:c_piece_sword>],
        [<item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>, <item:toycraft:c_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_boots_d_reload",
    <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}, {lvl: 3 as short, id: "minecraft:depth_strider" as string}, {lvl: 3 as short, id: "minecraft:feather_falling" as string}, {lvl: 3 as short, id: "minecraft:soul_speed" as string} ]}),
    [
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 3 as short, id: "minecraft:protection" as string}, {lvl: 2 as short, id: "minecraft:thorns" as string}, {lvl: 3 as short, id: "minecraft:depth_strider" as string}, {lvl: 3 as short, id: "minecraft:feather_falling" as string}, {lvl: 2 as short, id: "minecraft:soul_speed" as string} ]}), <item:toycraft:d_piece_sword>],
        [<item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>, <item:toycraft:d_piece_sword>],
    ]
);

craftingTable.addShaped(
    "netherite_boots_e_reload",
    <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}, {lvl: 3 as short, id: "minecraft:depth_strider" as string}, {lvl: 4 as short, id: "minecraft:feather_falling" as string}, {lvl: 3 as short, id: "minecraft:soul_speed" as string} ]}),
    [
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:minecraft:netherite_boots>.withTag({Unbreakable: 1 as int, Enchantments: [ {lvl: 4 as short, id: "minecraft:protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}, {lvl: 3 as short, id: "minecraft:depth_strider" as string}, {lvl: 3 as short, id: "minecraft:feather_falling" as string}, {lvl: 3 as short, id: "minecraft:soul_speed" as string} ]}), <item:toycraft:e_piece_sword>],
        [<item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>, <item:toycraft:e_piece_sword>],
    ]
);
