import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

craftingTable.remove(<item:simpleradio:transceiver>);
craftingTable.remove(<item:simpleradio:radiosmither>);
craftingTable.remove(<item:simpleradio:radio>);

craftingTable.remove(<item:scriptor:casting_crystal>);
craftingTable.remove(<item:scriptor:chalk>);

craftingTable.remove(<item:dimdungeons:block_key_charger>);
craftingTable.remove(<item:dimdungeons:block_gilded_portal>);
craftingTable.remove(<item:dimdungeons:block_portal_keyhole>);
craftingTable.remove(<item:dimdungeons:item_homeward_pearl>);
craftingTable.remove(<item:dimdungeons:item_portal_key>);
craftingTable.remove(<item:dimdungeons:item_blank_build_key>);


craftingTable.remove(<item:minecraft:spyglass>);

craftingTable.remove(<item:ad_astra:energizer>);
craftingTable.remove(<item:ad_astra:etrionic_capacitor>);
craftingTable.remove(<item:brewery:breathalyzer>);

craftingTable.remove(<item:transmog:void_fragment>);
craftingTable.remove(<item:transmog:transmogrification_table>);

craftingTable.remove(<item:alexsmobs:transmutation_table>);

craftingTable.remove(<item:waystones:warp_dust>);
craftingTable.remove(<item:waystones:warp_plate>);


craftingTable.remove(<item:blockofsky:void_block>);
craftingTable.remove(<item:blockofsky:sky_block>);

craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.remove(<item:waystones:waystone>);
craftingTable.remove(<item:waystones:mossy_waystone>);
craftingTable.remove(<item:waystones:sandy_waystone>);
craftingTable.remove(<item:waystones:sharestone>);





craftingTable.addShapeless("teaconv1", <item:bitter_brews:tea_leaves> * 2, [<item:bountifulfares:tea_leaves>,<item:bountifulfares:tea_leaves>]);
craftingTable.addShapeless("teaconv2", <item:bountifulfares:tea_leaves> * 2, [<item:bitter_brews:tea_leaves>,<item:bitter_brews:tea_leaves>]);

craftingTable.addShapeless("strawconv1", <item:neapolitan:strawberries> * 2, [<item:mint:strawberry>,<item:mint:strawberry>]);
craftingTable.addShapeless("strawconv2", <item:mint:strawberry> * 2, [<item:neapolitan:strawberries>,<item:neapolitan:strawberries>]);


craftingTable.addShaped("spyglass", <item:minecraft:spyglass> * 1, [[<item:minecraft:gold_nugget>, <item:galosphere:allurite_shard>, <item:minecraft:gold_nugget>], [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:copper_ingot>, <item:minecraft:air>]]);


craftingTable.addShaped("casting_crystal", <item:scriptor:casting_crystal> * 1, [[<item:minecraft:air>, <item:spelunkery:salt>, <item:minecraft:air>], [<item:spelunkery:salt>, <item:ruby_exchange:ruby>, <item:spelunkery:salt>], [<item:minecraft:air>, <item:spelunkery:salt>, <item:minecraft:air>]]);
craftingTable.addShaped("chalk", <item:scriptor:chalk> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:air>, <item:spelunkery:salt>, <item:minecraft:air>], [<item:minecraft:air>, <item:ruby_exchange:ruby>, <item:minecraft:air>]]);
craftingTable.addShapeless("identify_scroll", <item:scriptor:identify_scroll> * 1, [<item:scriptor:tome_tier4>]);
craftingTable.addShapeless("paper", <item:minecraft:paper> * 1, [<item:scriptor:scrap_tier3>]);
craftingTable.addShapeless("ink_sac", <item:minecraft:ink_sac> * 1, [<item:scriptor:scrap_tier2>,]);
craftingTable.addShapeless("antique_ink", <item:supplementaries:antique_ink> * 1, [<item:scriptor:scrap_tier1>]);
craftingTable.addShapeless("scrap_tier1", <item:scriptor:scrap_tier1> * 1, [<item:scriptor:tome_tier1>]);
craftingTable.addShapeless("scrap_tier2", <item:scriptor:scrap_tier2> * 1, [<item:scriptor:tome_tier2>]);
craftingTable.addShapeless("scrap_tier3", <item:scriptor:scrap_tier3> * 1, [<item:scriptor:tome_tier3>]);


craftingTable.addShapeless("pewenamberdye", <item:mint:amber_dye> * 1, [<item:alexscaves:pewen_sap>]);
craftingTable.addShapeless("amberalexamberdye", <item:mint:amber_dye> * 1, [<item:alexscaves:amber>]);
craftingTable.addShapeless("bigfernsapdye", <item:mint:sap_dye> * 1, [<item:minecraft:large_fern>]);
craftingTable.addShapeless("fernsapdye", <item:mint:sap_dye> * 1, [<item:minecraft:fern>]);
craftingTable.addShapeless("eldergrapedye", <item:mint:grape_dye> * 1, [<item:bountifulfares:elderberries>]);
craftingTable.addShapeless("pastesagedye", <item:mint:sage_dye> * 1, [<item:quark:moss_paste>]);
craftingTable.addShapeless("minerssagedye", <item:mint:sage_dye> * 1, [<item:miners_delight:moss>]);
craftingTable.addShapeless("clumpsagedye", <item:mint:sage_dye> * 1, [<item:immersive_weathering:moss_clump>]);
craftingTable.addShapeless("tangleacorndye", <item:mint:acorn_dye> * 1, [<item:spelunkery:tangle_roots>]);
craftingTable.addShapeless("walnutacorndye", <item:mint:acorn_dye> * 1, [<item:bountifulfares:walnut>]);
craftingTable.addShapeless("elevibloomseedindigodye", <item:mint:indigo_dye> * 1, [<item:enlightened_end:elevibloom_seeds>]);
craftingTable.addShapeless("berryceruleandye", <item:mint:cerulean_dye> * 1, [<item:enlightened_end:azure_berries>]);
craftingTable.addShapeless("toughvermiliondye", <item:mint:vermilion_dye> * 1, [<item:alexscaves:tough_hide>]);
craftingTable.addShapeless("neabananadye", <item:mint:banana_dye> * 1, [<item:neapolitan:banana>]);
craftingTable.addShapeless("alexbananadye", <item:mint:banana_dye> * 1, [<item:alexsmobs:banana>]);
craftingTable.addShapeless("slugbananadye", <item:mint:banana_dye> * 1, [<item:alexsmobs:banana_slug_slime>]);
craftingTable.addShapeless("gelfuchsiadye", <item:mint:fuchsia_dye> * 1, [<item:enlightened_end:ennegel_glob>]);
craftingTable.addShapeless("plumvelvetdye", <item:mint:velvet_dye> * 1, [<item:bountifulfares:plum>]);
craftingTable.addShapeless("weedmolddye", <item:mint:mold_dye> * 1, [<item:immersive_weathering:weeds>]);
craftingTable.addShapeless("cloverockdye", <item:mint:shamrock_dye> * 1, [<item:buzzier_bees:four_leaf_clover>]);
craftingTable.addShapeless("gourdmintdye", <item:mint:mint_dye> * 1, [<item:enlightened_end:glow_gourd_slice>]);
craftingTable.addShapeless("sproutmintdye", <item:mint:mint_dye> * 1, [<item:neapolitan:mint_sprout>]);
craftingTable.addShapeless("cloverrockdye", <item:mint:shamrock_dye> * 1, [<item:buzzier_bees:four_leaf_clover>]);
craftingTable.addShapeless("pulprockdye", <item:mint:shamrock_dye> * 1, [<item:habitat:kabloom_pulp>]);
craftingTable.addShapeless("berrymauvedye", <item:mint:mauve_dye> * 1, [<item:berry_good:sweet_berry_pips>]);
craftingTable.addShapeless("lapisnavydye", <item:mint:navy_dye> * 1, [<item:bountifulfares:lapisberry_seeds>]);
craftingTable.addShapeless("lapisberrynavydye", <item:mint:navy_dye> * 1, [<item:bountifulfares:lapisberries>]);





craftingTable.addShaped("mimicatalyst", <item:transmog:void_fragment> * 1, [[<item:minecraft:air>, <item:enlightened_end:void_shale>, <item:minecraft:air>], [<item:enlightened_end:void_shale>, <item:alexsmobs:mimicream>, <item:enlightened_end:void_shale>], [<item:minecraft:air>, <item:enlightened_end:void_shale>, <item:minecraft:air>]]);
craftingTable.addShaped("mimification_table", <item:transmog:transmogrification_table> * 1, [[<item:minecraft:air>, <item:transmog:void_fragment>, <item:minecraft:air>], [<item:enlightened_end:void_shale>, <item:minecraft:tinted_glass>, <item:enlightened_end:void_shale>], [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]]);


craftingTable.addShapeless("spudtalkie", <item:simpleradio:spuddie_talkie> * 1, [<item:simpleradio:antenna>, <item:minecraft:potato>, <item:createaddition:copper_wire>]);
craftingTable.addShapeless("antenna", <item:simpleradio:antenna> * 1, [<item:createaddition:copper_wire>,  <item:minecraft:iron_bars>]);
craftingTable.addShapeless("speaker", <item:simpleradio:speaker> * 1, [<item:simpleradio:antenna>,<item:create:andesite_casing>, <item:minecraft:black_wool>]);
craftingTable.addShapeless("walkie", <item:simpleradio:walkie_talkie> * 1, [<item:caverns_and_chasms:tuning_fork>,<item:spelunkery:cinnabar>, <item:supplementaries:cog_block>, <item:createaddition:copper_wire>]);
craftingTable.addShaped("frequencer", <item:simpleradio:frequencer> * 1, [[<item:minecraft:air>, <item:simpleradio:antenna>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:calibrated_sculk_sensor>, <item:computercraft:wireless_modem_normal>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("microphone", <item:simpleradio:microphone> * 1, [[<item:minecraft:air>, <item:minecraft:black_wool>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:calibrated_sculk_sensor>, <item:minecraft:air>], [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]]);
craftingTable.addShaped("radiomaker", <item:simpleradio:radio> * 1, [[<item:minecraft:air>, <item:minecraft:calibrated_sculk_sensor>, <item:minecraft:air>], [<item:spelunkery:cinnabar>, <item:simpleradio:speaker>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("radiosmither", <item:simpleradio:radiosmither> * 1, [[<item:minecraft:air>, <item:tetra:pristine_amethyst>, <item:minecraft:air>], [<item:createaddition:copper_spool>, <item:create:andesite_casing>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:spelunkery:cinnabar>, <item:minecraft:air>]]);
craftingTable.addShaped("transciever", <item:simpleradio:transceiver> * 1, [[<item:minecraft:air>, <item:spelunkery:tuning_fork>, <item:minecraft:air>], [<item:spelunkery:cinnabar>, <item:create:andesite_casing>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);


craftingTable.addShaped("warp_dust", <item:waystones:warp_dust> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:spelunkery:portal_fluid_bottle>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);

craftingTable.addShaped("void_block", <item:blockofsky:void_block> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:enlightened_end:void_shale>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);
craftingTable.addShaped("sky_block", <item:blockofsky:sky_block> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:minecraft:glowstone>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);

craftingTable.addShaped("transmutation_table", <item:alexsmobs:transmutation_table> * 1, [[<item:minecraft:air>, <item:minecraft:nether_star>, <item:minecraft:air>], [<item:alexsmobs:farseer_arm>, <item:alexsmobs:mimicream>, <item:alexsmobs:farseer_arm>], [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);




    <recipetype:farmersdelight:cooking>.addRecipe("create_chocolate_gummy", <item:collectorsreap:chocolate_gummy>,
    [<item:create:bar_of_chocolate>, <item:minecraft:honey_bottle>, <item:minecraft:sugar>, <item:minecraft:kelp>], 
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:air>, 10, 200);
    <recipetype:farmersdelight:cooking>.addRecipe("bountiful_passion_fruit_gummy", <item:collectorsreap:passion_fruit_gummy>,
    [<item:bountifulfares:passion_fruit>, <item:minecraft:honey_bottle>, <item:minecraft:sugar>, <item:minecraft:kelp>], 
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:air>, 10, 200);
    <recipetype:farmersdelight:cooking>.addRecipe("bountiful_green_tea_gummy", <item:collectorsreap:green_tea_gummy>,
    [<item:bountifulfares:green_tea_blend>, <item:minecraft:honey_bottle>, <item:minecraft:sugar>, <item:minecraft:kelp>], 
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:air>, 10, 200);
    <recipetype:farmersdelight:cooking>.addRecipe("bountiful_honeysuckle_tea_gummy", <item:collectorsreap:yellow_tea_gummy>,
    [<item:bountifulfares:honeysuckle_tea_blend>, <item:minecraft:honey_bottle>, <item:minecraft:sugar>, <item:minecraft:kelp>], 
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:air>, 10, 200);
    <recipetype:farmersdelight:cooking>.addRecipe("bountiful_black_tea_fruit_gummy", <item:collectorsreap:black_tea_gummy>,
    [<item:bountifulfares:black_tea_blend>, <item:minecraft:honey_bottle>, <item:minecraft:sugar>, <item:minecraft:kelp>], 
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:air>, 10, 200);