//Fixes Pam's Fresh Water recipe
//#Remove
recipes.removeShapeless(<ore:listAllwater> * 8, [ <minecraft:water_bucket>]);
//#Add
recipes.addShapeless(<harvestcraft:freshwateritem> * 8, [<minecraft:water_bucket>]);
recipes.addShapeless(<harvestcraft:freshwateritem>, [<harvestcraft:freshwateritem>]);