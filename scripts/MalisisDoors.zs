// Remove vecchie recipes
recipes.removeByRecipeName("malisisdoors:trapdoor_birch");
recipes.removeByRecipeName("malisisdoors:trapdoor_acacia");
recipes.removeByRecipeName("malisisdoors:trapdoor_jungle");
recipes.removeByRecipeName("malisisdoors:trapdoor_spruce");
recipes.removeByRecipeName("malisisdoors:trapdoor_dark_oak");
recipes.removeByRecipeName("malisisdoors:sliding_trapdoor");
recipes.removeByRecipeName("minecraft:trapdoor");

// Aggiunte nuove recipe
recipes.addShaped(<minecraft:trapdoor> * 2, [[null, null, null],[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<malisisdoors:trapdoor_birch> * 2, [[null, null, null],[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<malisisdoors:trapdoor_acacia> * 2, [[null, null, null],[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<malisisdoors:trapdoor_jungle> * 2, [[null, null, null],[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<malisisdoors:trapdoor_spruce> * 2, [[null, null, null],[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<malisisdoors:trapdoor_dark_oak> * 2, [[null, null, null],[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<malisisdoors:sliding_trapdoor> * 2, [[null, null, null],[<ore:ingotGold>, <malisisdoors:iron_sliding_door>, <malisisdoors:iron_sliding_door>], [<ore:ingotGold>, <malisisdoors:iron_sliding_door>, <malisisdoors:iron_sliding_door>]]);