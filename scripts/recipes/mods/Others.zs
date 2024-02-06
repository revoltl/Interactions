#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "theaurorian:the_aurorian_guide"}));
recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "twilightforest:guide"}));

recipes.remove(<darkutils:material:1>);
recipes.addShapeless(<darkutils:material:1>, [<darkutils:material>, <wirelessutils:stabilized_ender_pearl>]);

//recipes.addShaped(<contenttweaker:frost_proof_machine_casing>*2, [[<ore:ingotCold>, <ore:scaffoldingAluminum>, <ore:ingotCold>],[<ore:ingotCold>,<techreborn:machine_casing:1>, <ore:ingotCold>], [<ore:ingotCold>,<ore:scaffoldingAluminum>, <ore:ingotCold>]]);
recipes.addShaped(<jaopca:dust.stainless_steel>*9,[[<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>],[<ore:dustIron>,<ore:dustIron>,<ore:dustManganese>],[<ore:dustIron>,<ore:dustIron>,<ore:dustChromium>]]);
recipes.addShaped(<ore:dustEnergium>.firstItem*2,[[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>],[<ore:dustDiamond>,<ore:dustRuby>,<ore:dustDiamond>],[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>]]);
recipes.remove(<enderio:item_material:22> * 8);
recipes.remove(<mysticalmechanics:gear_iron>);
recipes.remove(<mysticalmechanics:gear_gold>);

recipes.remove(<thermalfoundation:storage:8>);
furnace.remove(<thermalfoundation:material:136>, <thermalfoundation:ore:8>);

mods.mekanism.enrichment.removeRecipe(<thermalfoundation:ore:8>);

recipes.remove(<mekanism:basicblock:8>);
recipes.removeShapeless(<theaurorian:aurorianstone> * 4);
recipes.remove(<nuclearcraft:compound:1> * 2);
recipes.remove(<immersiveengineering:stone_decoration:5> * 8);
RecipeUtils.recipeTweak(true, <nuclearcraft:water_source>, [[<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})],[<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <cookingforblockheads:sink>, <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})], [<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})]]);

recipes.remove(<nuclearcraft:cobblestone_generator>);

recipes.addShaped(<enderio:item_material:22> * 8, [[<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>],[<engineersdecor:rebar_concrete>, <minecraft:sand>, <engineersdecor:rebar_concrete>], [<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>]]);
recipes.addShaped(<nuclearcraft:compound:1>, [[<ore:dustObsidian>, null, <ore:dustCalciumSulfate>],[null, <bloodarsenal:base_item:2>, null], [<ore:dustMagnesium>, null, <ore:itemBinderComposite>]]);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>],[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>], [<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>]]);
recipes.addShaped(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), [[null, <mysticalagriculture:fire_essence>, null],[<mysticalagriculture:fire_essence>, <ceramics:unfired_clay>, <mysticalagriculture:fire_essence>], [null, <mysticalagriculture:fire_essence>, null]]);
recipes.addShaped(<contenttweaker:crystal_colorful>, [[<jaopca:mekanism_crystal.aluminum>, <mekanism:crystal:3>, <jaopca:mekanism_crystal.thorium>],[<jaopca:mekanism_crystal.cobalt>, <jaopca:mekanism_crystal.jauxum>, <jaopca:mekanism_crystal.draconium>], [<jaopca:mekanism_crystal.palladium>, <jaopca:mekanism_crystal.magnesium>, <jaopca:mekanism_crystal.platinum>]]);
recipes.remove(<projectred-core:resource_item:251>);
recipes.remove(<buildinggadgets:constructionblockpowder>);
recipes.addShapeless(<projectred-core:resource_item:103>, [<enderio:item_alloy_ingot:3>]);
recipes.addShaped(<darkutils:trap_move> * 4, [[null, null, null],[<ore:coal>, <tconstruct:arrow_head>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <ore:coal>], [<tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <ore:coal>, <tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"})]]);
recipes.addShaped(<zensummoning:altar>, [[<moreplates:demon_plate>, null, <moreplates:demon_plate>],[null, <extrautils2:compressednetherrack:3>, null], [<moreplates:demon_plate>, null, <moreplates:demon_plate>]]);

recipes.addShapeless(<buildinggadgets:constructionblock_dense>,[<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>]);
recipes.remove(<buildinggadgets:exchangertool>);

recipes.remove(<jaopca:block.tanzanite>);

RecipeUtils.recipeTweak(true, <torchmaster:feral_flare_lantern>, [[null, <ore:plateElectrum>, null], [<botania:elfglass>, <immersiveengineering:metal_decoration2:4>, <botania:elfglass>], [null, <ore:plateElectrum>, null]]);
RecipeUtils.recipeTweak(true, <torchmaster:mega_torch>, [[<torchmaster:feral_flare_lantern>, <torchmaster:feral_flare_lantern>, <torchmaster:feral_flare_lantern>], [<minecraft:diamond>, <botania:bifrostperm>, <minecraft:diamond>], [<minecraft:gold_block>, <botania:bifrostperm>, <minecraft:gold_block>]]);

RecipeUtils.recipeTweak(true, <energymeters:meter>, [[<minecraft:cobblestone>, <ore:blockGlass>, <minecraft:cobblestone>], [<ore:dustRedstone>, <ore:gearIron>, <ore:dustRedstone>], [<minecraft:cobblestone>, <ore:circuitBasic>, <minecraft:cobblestone>]]);

RecipeUtils.recipeTweak(true, <bibliocraft:bibliochase>, [[null, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>, null], [<minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>, <extrautils2:ingredients:12>, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>], [null, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>, null]]);

recipes.remove(<darkutils:trap_tile:7>);
recipes.addShaped(<darkutils:trap_tile:7>*6, [[<extrautils2:spike_iron>, <minecraft:skull:*>, <extrautils2:spike_iron>]]);

//flowing time
recipes.removeByRecipeName("flowingtime:timewatch");
recipes.remove(<flowingtime:flpedestal>);
recipes.addShaped(<flowingtime:flpedestal>, [[null, <ore:gearBlackIron>, null],[null, <ore:blockBlackIron>, null], [<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>]]);
recipes.addShaped(<flowingtime:timewatch>, [[<ore:plateBlackIron>, <tiabs:timeinabottle>, <ore:plateBlackIron>],[<tiabs:timeinabottle>, <naturesaura:clock_hand>, <tiabs:timeinabottle>], [<ore:plateBlackIron>, <tiabs:timeinabottle>, <ore:plateBlackIron>]]);
