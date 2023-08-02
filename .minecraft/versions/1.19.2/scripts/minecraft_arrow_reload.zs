recipes.removeRecipe(<item:minecraft:spectral_arrow>);
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:night_vision"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_night_vision"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:invisibility"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_invisibility"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:leaping"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_leaping"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_leaping"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:fire_resistance"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_fire_resistance"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:swiftness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_swiftness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_swiftness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:slowness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_slowness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:turtle_master"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_turtle_master"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_turtle_master"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_water_breathing"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:healing"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_healing"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_poison"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:regeneration"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_regeneration"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strength"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_strength"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_strength"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:weakness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_weakness"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:luck"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:slow_falling"}));
recipes.removeRecipe(<item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slow_falling"}));

craftingTable.addShaped(
    "night_vision_bat_eye",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:night_vision"}),
    [[<item:minecraft:arrow>, <item:toycraft:bat_eye>]]
);

craftingTable.addShaped(
    "weakness_insect_shell",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:weakness"}),
    [[<item:minecraft:arrow>, <item:toycraft:insect_shell>]]
);

craftingTable.addShaped(
    "poison_spider_feet_l",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}),
    [[<item:minecraft:arrow>, <item:toycraft:spider_feet_l>]]
);

craftingTable.addShaped(
    "strong_healing_zombie_bone",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_healing"}),
    [[<item:minecraft:arrow>, <item:toycraft:zombie_bone>]]
);

craftingTable.addShaped(
    "strong_slowness_worf_teeth",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_slowness"}),
    [[<item:minecraft:arrow>, <item:toycraft:worf_teeth>]]
);

craftingTable.addShaped(
    "strong_harming_bee_needle",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}),
    [[<item:minecraft:arrow>, <item:toycraft:bee_needle>]]
);

craftingTable.addShaped(
    "strong_turtle_master_chuchu_gum",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_turtle_master"}),
    [[<item:minecraft:arrow>, <item:toycraft:chuchu_gum>]]
);

craftingTable.addShaped(
    "strong_harming_spider_feet_s",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}),
    [[<item:minecraft:arrow>, <item:toycraft:spider_feet_s>]]
);

craftingTable.addShaped(
    "strength_strider_horn",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strength"}),
    [[<item:minecraft:arrow>, <item:toycraft:strider_horn>]]
);

craftingTable.addShaped(
    "harming_ravager_horn",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}),
    [[<item:minecraft:arrow>, <item:toycraft:ravager_horn>]]
);

craftingTable.addShaped(
    "strong_leaping_pillager_badge",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_leaping"}),
    [[<item:minecraft:arrow>, <item:toycraft:pillager_badge>]]
);

craftingTable.addShaped(
    "luck_witch_badge",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:luck"}),
    [[<item:minecraft:arrow>, <item:toycraft:witch_badge>]]
);

craftingTable.addShaped(
    "long_poison_frog_corner",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}),
    [[<item:minecraft:arrow>, <item:toycraft:frog_corner>]]
);

craftingTable.addShaped(
    "harming_assault_knife",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}),
    [[<item:minecraft:arrow>, <item:toycraft:assault_knife>]]
);

craftingTable.addShaped(
    "regeneration_guardian_badge",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:regeneration"}),
    [[<item:minecraft:arrow>, <item:toycraft:guardian_badge>]]
);

craftingTable.addShaped(
    "harming_piglin_horn",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}),
    [[<item:minecraft:arrow>, <item:toycraft:piglin_horn>]]
);

craftingTable.addShaped(
    "long_slowness_hoglin_horn",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}),
    [[<item:minecraft:arrow>, <item:toycraft:hoglin_horn>]]
);

craftingTable.addShaped(
    "long_slowness_evoker_badge",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}),
    [[<item:minecraft:arrow>, <item:toycraft:evoker_badge>]]
);

craftingTable.addShaped(
    "strong_swiftness_devil_touch",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_swiftness"}),
    [[<item:minecraft:arrow>, <item:toycraft:devil_touch>]]
);

craftingTable.addShaped(
    "long_weakness_ad_insect_shell",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_weakness"}),
    [[<item:minecraft:arrow>, <item:toycraft:ad_insect_shell>]]
);

craftingTable.addShaped(
    "strong_strength_normal_scales",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_strength"}),
    [[<item:minecraft:arrow>, <item:toycraft:normal_scales>]]
);

craftingTable.addShaped(
    "long_swiftness_zombie_piglin_horn",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_swiftness"}),
    [[<item:minecraft:arrow>, <item:toycraft:zombie_piglin_horn>]]
);

craftingTable.addShaped(
    "long_turtle_master_zombie_hoglin_horn",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_turtle_master"}),
    [[<item:minecraft:arrow>, <item:toycraft:zombie_hoglin_horn>]]
);

craftingTable.addShaped(
    "long_invisibility_mooshroom_bone",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_invisibility"}),
    [[<item:minecraft:arrow>, <item:toycraft:mooshroom_bone>]]
);

craftingTable.addShaped(
    "*_dark_scales",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}) * 64,
    [[<item:minecraft:arrow>, <item:toycraft:dark_scales>]]
);

craftingTable.addShaped(
    "*_dragon_scales",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}) * 64,
    [[<item:minecraft:arrow>, <item:toycraft:dragon_scales>]]
);

craftingTable.addShaped(
    "*_king_scales",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}) * 64,
    [[<item:minecraft:arrow>, <item:toycraft:king_scales>]]
);

craftingTable.addShaped(
    "fire_resistance_gunpowder",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:fire_resistance"}),
    [[<item:minecraft:arrow>, <item:minecraft:gunpowder>]]
);

craftingTable.addShaped(
    "leaping_ender_pearl",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:leaping"}),
    [[<item:minecraft:arrow>, <item:minecraft:ender_pearl>]]
);

craftingTable.addShaped(
    "slow_falling_phantom_membrane",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:slow_falling"}),
    [[<item:minecraft:arrow>, <item:minecraft:phantom_membrane>]]
);

craftingTable.addShaped(
    "spectral_arr_coal",
    <item:minecraft:spectral_arrow>,
    [[<item:minecraft:arrow>, <item:minecraft:coal>]]
);

craftingTable.addShaped(
    "swiftness_copper_ingot",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:swiftness"}),
    [[<item:minecraft:arrow>, <item:minecraft:copper_ingot>]]
);

craftingTable.addShaped(
    "slowness_iron_ingot",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:slowness"}),
    [[<item:minecraft:arrow>, <item:minecraft:iron_ingot>]]
);

craftingTable.addShaped(
    "strong_poison_gold_ingot",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_poison"}),
    [[<item:minecraft:arrow>, <item:minecraft:gold_ingot>]]
);

craftingTable.addShaped(
    "long_water_breathing_emerald",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_water_breathing"}),
    [[<item:minecraft:arrow>, <item:minecraft:emerald>]]
);

craftingTable.addShaped(
    "invisibility_quartz",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:invisibility"}),
    [[<item:minecraft:arrow>, <item:minecraft:quartz>]]
);

craftingTable.addShaped(
    "long_fire_resistance_blaze_rod",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_fire_resistance"}),
    [[<item:minecraft:arrow>, <item:minecraft:blaze_rod>]]
);

craftingTable.addShaped(
    "healing_magma_cream",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:healing"}),
    [[<item:minecraft:arrow>, <item:minecraft:magma_cream>]]
);

craftingTable.addShaped(
    "long_night_vision_redstone",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_night_vision"}),
    [[<item:minecraft:arrow>, <item:minecraft:redstone>]]
);

craftingTable.addShaped(
    "long_slowness_lapis_lazuli",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}),
    [[<item:minecraft:arrow>, <item:minecraft:lapis_lazuli>]]
);

craftingTable.addShaped(
    "harming_diamond",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}) * 4,
    [[<item:minecraft:arrow>, <item:minecraft:diamond>]]
);

craftingTable.addShaped(
    "water_breathing_prismarine_shard",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}),
    [[<item:minecraft:arrow>, <item:minecraft:prismarine_shard>]]
);

craftingTable.addShaped(
    "water_breathing_prismarine_crystals",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}),
    [[<item:minecraft:arrow>, <item:minecraft:prismarine_crystals>]]
);

craftingTable.addShaped(
    "long_strength_amethyst_shard",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_strength"}),
    [[<item:minecraft:arrow>, <item:minecraft:amethyst_shard>]]
);

craftingTable.addShaped(
    "long_poison_pufferfish",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}),
    [[<item:minecraft:arrow>, <item:minecraft:pufferfish>]]
);

craftingTable.addShaped(
    "long_regeneration_ghast_tear",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_regeneration"}),
    [[<item:minecraft:arrow>, <item:minecraft:ghast_tear>]]
);

craftingTable.addShaped(
    "turtle_master_scute",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:turtle_master"}),
    [[<item:minecraft:arrow>, <item:minecraft:scute>]]
);

craftingTable.addShaped(
    "long_leaping_rabbit_foot",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_leaping"}),
    [[<item:minecraft:arrow>, <item:minecraft:rabbit_foot>]]
);

craftingTable.addShaped(
    "long_slow_falling_nautilus_shell",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slow_falling"}),
    [[<item:minecraft:arrow>, <item:minecraft:nautilus_shell>]]
);

craftingTable.addShaped(
    "long_poison_echo_shard",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}),
    [[<item:minecraft:arrow>, <item:minecraft:echo_shard>]]
);

craftingTable.addShaped(
    "*_ancient_debris",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}) * 32,
    [[<item:minecraft:arrow>, <item:minecraft:ancient_debris>]]
);

craftingTable.addShaped(
    "*_heart_of_the_sea",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}) * 16,
    [[<item:minecraft:arrow>, <item:minecraft:heart_of_the_sea>]]
);

craftingTable.addShaped(
    "*_nether_star",
    <item:minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}) * 64,
    [[<item:minecraft:arrow>, <item:minecraft:nether_star>]]
);
