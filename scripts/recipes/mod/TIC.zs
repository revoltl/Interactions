import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;



Melting.removeRecipe(<liquid:glowstone>);
Melting.removeRecipe(<liquid:coal>);
Melting.removeRecipe(<liquid:redstone>);
Melting.removeRecipe(<liquid:ender>);
Melting.removeRecipe(<liquid:tungsten>);

Melting.removeRecipe(<liquid:osmium>,<mekanism:dust:2>);
Melting.removeRecipe(<liquid:osmium>,<mekanism:oreblock>);

Melting.removeRecipe(<liquid:fluxed_electrum>,<redstonearsenal:material>);
Melting.removeRecipe(<liquid:gelid_enderium>,<redstonerepository:material>);

Melting.removeRecipe(<liquid:signalum>,<thermalfoundation:material:101>);
Melting.removeRecipe(<liquid:lumium>,<thermalfoundation:material:102>);
Melting.removeRecipe(<liquid:enderium>,<thermalfoundation:material:103>);

Melting.removeRecipe(<liquid:aluminum>,<techreborn:smalldust:1>);
Melting.removeRecipe(<liquid:aluminum>,<techreborn:dust:1>);
Melting.removeRecipe(<liquid:aluminum>,<thermalfoundation:material:68>);
Melting.removeRecipe(<liquid:aluminum>,<thermalfoundation:ore:4>);
Melting.removeRecipe(<liquid:aluminum>,<immersiveengineering:ore:1>);
Melting.removeRecipe(<liquid:aluminum>,<nuclearcraft:dust:12>);

Melting.removeRecipe(<liquid:platinum>,<thermalfoundation:material:70>);
Melting.removeRecipe(<liquid:platinum>,<techreborn:dust:38>);
Melting.removeRecipe(<liquid:platinum>,<techreborn:smalldust:38>);
Melting.removeRecipe(<liquid:platinum>,<thermalfoundation:ore:6>);
Melting.removeRecipe(<liquid:platinum>,<techreborn:ore:9>);

Melting.removeRecipe(<liquid:iridium>,<thermalfoundation:material:71>);
Melting.removeRecipe(<liquid:iridium>,<techreborn:dust:64>);
Melting.removeRecipe(<liquid:iridium>,<techreborn:smalldust:66>);
Melting.removeRecipe(<liquid:iridium>,<thermalfoundation:ore:7>);
Melting.removeRecipe(<liquid:iridium>,<techreborn:ore:1>);









//
recipes.remove(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<tconstruct:soil> * 2);
recipes.remove(<tconstruct:soil> * 8);
recipes.remove(<ceramics:unfired_clay:4> * 2);
recipes.addShaped(<tconstruct:soil> * 16, [[<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>],[<minecraft:sand>, <ceramics:clay_hard>, <minecraft:sand>], [<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>]]);
recipes.addShaped(<tconstruct:seared:3> * 2, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ceramics:clay_hard>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.remove(<plustic:centrifuge>);
recipes.remove(<plustic:centrifuge:1>);


//alloy remove
Alloy.addRecipe(<liquid:crude_steel> * 2, [<liquid:refinediron> * 2, <liquid:stone>,  <liquid:clay>]);
Alloy.addRecipe(<liquid:tic_useful_metal>,[<liquid:xu_demonic_metal>,<liquid:xu_enchanted_metal>,<liquid:xu_evil_metal>]);
Alloy.removeRecipe(<liquid:enderium>);
Alloy.removeRecipe(<liquid:lumium>);
Alloy.removeRecipe(<liquid:signalum>);

Alloy.removeRecipe(<liquid:ferroboron>);
Alloy.removeRecipe(<liquid:tough>);
Alloy.removeRecipe(<liquid:hard_carbon>);
Alloy.removeRecipe(<liquid:hydrated_gelatin>);
Alloy.removeRecipe(<liquid:marshmallow>);
Alloy.removeRecipe(<liquid:dark_steel>);

//alloy add
Alloy.addRecipe(<liquid:osgloglas>,[<liquid:osmium>,<liquid:refined_obsidian>,<liquid:refined_glowstone>]);
Alloy.addRecipe(<liquid:meteorite_fluid>,[<liquid:sky_stone>,<liquid:refinediron>]);
Alloy.addRecipe(<liquid:dilithium_fluid>,[<liquid:lithium>*2,<liquid:hard_carbon>]);

Alloy.removeRecipe(<liquid:osmiridium>);
//
Melting.addRecipe(<liquid:basalt_fluid>*144,<environmentalmaterials:basalt>,360);
Melting.addRecipe(<liquid:sky_stone>*72,<appliedenergistics2:material:45>,500);

Melting.addRecipe(<liquid:sunnarium>*144,<contenttweaker:sunnarium>,1360);

Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_dust>);
Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_ore>);
Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_ore:1>);
Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_ore:2>);



recipes.remove(<tconevo:material>);

Casting.addTableRecipe(<wirelessutils:fluxed_pearl>, <minecraft:ender_pearl>, <liquid:energetic_metal>,144,true, 320);

//
Casting.addTableRecipe(<moreplates:silver_stick>, <immersiveengineering:mold:2>, <liquid:silver>,144,false, 80);
Casting.addTableRecipe(<moreplates:gold_stick>, <immersiveengineering:mold:2>, <liquid:gold>,144,false, 80);
//Casting.addTableRecipe(<libvulpes:productrod:1>, <immersiveengineering:mold:2>, <liquid:iron>,144,false, 80);
//Casting.addTableRecipe(<libvulpes:productrod:4>, <immersiveengineering:mold:2>, <liquid:copper>,144,false, 80);
//Casting.addTableRecipe(<libvulpes:productrod:6>, <immersiveengineering:mold:2>, <liquid:steel>,144,false, 80);
Casting.addTableRecipe(<immersiveengineering:material:3>, <immersiveengineering:mold:2>, <liquid:aluminum>,144,false, 80);
Casting.addTableRecipe(<moreplates:nickel_stick>, <immersiveengineering:mold:2>, <liquid:nickel>,144,false, 80);
Casting.addTableRecipe(<moreplates:lead_stick>, <immersiveengineering:mold:2>, <liquid:lead>,144,false, 80);
Casting.addTableRecipe(<moreplates:tin_stick>, <immersiveengineering:mold:2>, <liquid:tin>,144,false, 80);

recipes.removeShaped(<tinkertoolcasts:upgrade_advanced>, [[<minecraft:iron_ingot>, <minecraft:flint>, <minecraft:iron_ingot>], [<minecraft:stick>, <minecraft:glass>, <minecraft:stick>], [<minecraft:iron_ingot>, <minecraft:flint>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<tinkertoolcasts:upgrade_reinforced>, [[<minecraft:iron_block>, <minecraft:diamond>, <minecraft:iron_block>], [<minecraft:emerald>, <minecraft:glowstone>, <minecraft:emerald>], [<minecraft:iron_block>, <minecraft:diamond>, <minecraft:iron_block>]]);
recipes.removeShaped(<tinkertoolcasts:upgrade_iridium>, [[<minecraft:diamond_ore>, <minecraft:ender_pearl>, <minecraft:diamond_ore>], [<minecraft:emerald_ore>, <minecraft:anvil>, <minecraft:emerald_ore>], [<minecraft:diamond_ore>, <minecraft:ender_pearl>, <minecraft:diamond_ore>]]);
recipes.removeShaped(<tinkertoolcasts:upgrade_ultimate>, [[<minecraft:emerald_block>, <minecraft:diamond_ore>, <minecraft:emerald_block>], [<minecraft:emerald_ore>, <minecraft:end_crystal>, <minecraft:emerald_ore>], [<minecraft:emerald_block>, <minecraft:diamond_ore>, <minecraft:emerald_block>]]);

recipes.addShaped(<tinkertoolcasts:upgrade_ultimate>, [[<extendedcrafting:material:33>, <extendedcrafting:material:32>, <extendedcrafting:material:33>],[<tinkertoolcasts:upgrade_iridium>, <extendedcrafting:material:32>, <tinkertoolcasts:upgrade_iridium>], [null, <extendedcrafting:material:32>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_iridium>, [[<plustic:osmiridiumnugget>, <plustic:osmiridiumingot>, <plustic:osmiridiumnugget>],[<tinkertoolcasts:upgrade_reinforced>, <plustic:osmiridiumingot>, <tinkertoolcasts:upgrade_reinforced>], [null, <plustic:osmiridiumingot>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_reinforced>, [[<immersiveintelligence:material_nugget>, <immersiveintelligence:material_ingot>, <immersiveintelligence:material_nugget>],[<tinkertoolcasts:upgrade_advanced>, <immersiveintelligence:material_ingot>, <tinkertoolcasts:upgrade_advanced>], [null, <immersiveintelligence:material_ingot>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_advanced>, [[<techreborn:nuggets:19>, <techreborn:ingot:19>, <techreborn:nuggets:19>],[<techreborn:nuggets:19>, <techreborn:ingot:19>, <techreborn:nuggets:19>], [null, <techreborn:ingot:19>, null]]);



//Casting.addTableRecipe(<alternatingflux:material>, <immersiveengineering:mold:4>, <liquid:constantan>,144,false, 80);
Casting.addTableRecipe(<immersiveengineering:material:20>, <immersiveengineering:mold:4>, <liquid:copper>,144,false, 80);
Casting.addTableRecipe(<immersiveengineering:material:21>, <immersiveengineering:mold:4>, <liquid:electrum>,144,false, 80);
Casting.addTableRecipe(<immersiveengineering:material:22>, <immersiveengineering:mold:4>, <liquid:aluminum>,144,false, 80);
Casting.addTableRecipe(<immersiveengineering:material:23>, <immersiveengineering:mold:4>, <liquid:steel>,144,false, 80);
Casting.addTableRecipe(<contenttweaker:material_part:15>, <immersiveengineering:mold:4>, <liquid:refinediron>,144,false, 80);
Casting.addTableRecipe(<contenttweaker:material_part:16>, <immersiveengineering:mold:4>, <liquid:gold>,144,false, 80);

//高炉
mods.tcomplement.highoven.HighOven.removeFuel(<ore:fuelCoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<ore:blockFuelCoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<ore:charcoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<ore:blockCharcoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<thermalfoundation:material:802>);
mods.tcomplement.highoven.HighOven.removeFuel(<thermalfoundation:storage_resource:1>);
mods.tcomplement.highoven.HighOven.addFuel(<projecte:item.pe_fuel>,100,100);
mods.tcomplement.highoven.HighOven.addFuel(<projecte:item.pe_fuel:1>,400,400);
mods.tcomplement.highoven.HighOven.addFuel(<projecte:item.pe_fuel:2>,1600,1600);

Melting.removeRecipe(<liquid:void_metal>,<actuallyadditions:item_crystal:3>);

Casting.addTableRecipe(<mysticalagriculture:crafting:16>, <mysticalagriculture:storage:5>, <liquid:refinediron>,288,true, 80);

Alloy.addRecipe(<liquid:mirion>*36,[<liquid:terrasteel>*18,<liquid:manasteel>*18,<liquid:elementium>*18,<liquid:glass>*1000]);

recipes.removeShaped(<tconstruct:seared:3>, [[<tconstruct:materials>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>]]);

Casting.addTableRecipe(<contenttweaker:useful_ingot>, <tconstruct:cast_custom>, <liquid:tic_useful_metal>,144,false, 80);

recipes.addShaped(<tinkertoolcasts:upgrade_ultimate>, [[<extendedcrafting:material:33>, <extendedcrafting:material:32>, <extendedcrafting:material:33>],[<tinkertoolcasts:upgrade_iridium>, <extendedcrafting:material:32>, <tinkertoolcasts:upgrade_iridium>], [null, <extendedcrafting:material:32>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_iridium>, [[<plustic:osmiridiumnugget>, <plustic:osmiridiumingot>, <plustic:osmiridiumnugget>],[<tinkertoolcasts:upgrade_reinforced>, <plustic:osmiridiumingot>, <tinkertoolcasts:upgrade_reinforced>], [null, <plustic:osmiridiumingot>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_reinforced>, [[<immersiveintelligence:material_nugget>, <immersiveintelligence:material_ingot>, <immersiveintelligence:material_nugget>],[<tinkertoolcasts:upgrade_advanced>, <immersiveintelligence:material_ingot>, <tinkertoolcasts:upgrade_advanced>], [null, <immersiveintelligence:material_ingot>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_advanced>, [[<techreborn:nuggets:19>, <techreborn:ingot:19>, <techreborn:nuggets:19>],[<techreborn:nuggets:19>, <techreborn:ingot:19>, <techreborn:nuggets:19>], [null, <techreborn:ingot:19>, null]]);

recipes.remove(<tcomplement:high_oven_controller>);

recipes.addShaped(<tconstruct:materials:14> * 8, [[<moreplates:refined_obsidian_plate>, <ore:plateRefinedObsidian>, <moreplates:refined_obsidian_plate>],[<ore:plateRefinedObsidian>, <tconstruct:metal:5>, <ore:plateRefinedObsidian>], [<moreplates:refined_obsidian_plate>, <ore:plateRefinedObsidian>, <moreplates:refined_obsidian_plate>]]);
recipes.addShaped(<tconstruct:materials:14> * 4, [[<calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>],[<calculator:purifiedobsidian>, <tconstruct:metal:5>, <calculator:purifiedobsidian>], [<calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>]]);
recipes.addShaped(<tconstruct:materials:14> * 2, [[null, <ore:cast>, null],[<ore:cast>, <forge:bucketfilled>.withTag({FluidName: "obsidian", Amount: 1000}).onlyWithTag({FluidName: "obsidian", Amount: 1000}), <ore:cast>], [null, <ore:cast>, null]]);
recipes.remove(<tconstruct:materials:14>);
recipes.removeShapeless(<tconevo:metal:37> * 9);
recipes.remove(<tconevo:metal:40>);
recipes.removeShapeless(<tconevo:metal:40> * 9);

//Melting recipe for cot liquid
Melting.addRecipe(<liquid:refinediron>*144,<techreborn:ingot:19>,360);
Melting.addRecipe(<liquid:tic_useful_metal>*144,<contenttweaker:useful_ingot>,700);
Melting.addRecipe(<liquid:advancedalloy>*144,<techreborn:ingot:20>,450);
