recipes.removeRecipe(<item:with_thursday:knife>);
recipes.removeRecipe(<item:with_thursday:grinder>);

craftingTable.addShaped(
    "new_with_thursday_knife", 
    <item:with_thursday:knife> * 4, 
    [
        [<item:minecraft:heart_of_the_sea>],
        [<item:minecraft:stick>]
    ]
);

craftingTable.addShaped(
    "new_with_thursday_grinder", 
    <item:with_thursday:grinder> * 4, 
    [
        [<item:minecraft:glass>],
        [<item:minecraft:heart_of_the_sea>]
    ]
);
