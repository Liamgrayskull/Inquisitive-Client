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


craftingTable.remove(<item:transmog:void_fragment>);
craftingTable.remove(<item:transmog:transmogrification_table>);

craftingTable.remove(<item:alexsmobs:transmutation_table>);

craftingTable.remove(<item:waystones:warp_dust>);
craftingTable.remove(<item:waystones:warp_plate>);

craftingTable.remove(<item:xercamusic:french_horn>);
craftingTable.remove(<item:xercamusic:drum_kit>);
craftingTable.remove(<item:xercamusic:drum>);
craftingTable.remove(<item:xercamusic:lyre>);
craftingTable.remove(<item:xercamusic:saxophone>);
craftingTable.remove(<item:xercamusic:god>);
craftingTable.remove(<item:xercamusic:cello>);
craftingTable.remove(<item:xercamusic:redstone_guitar>);
craftingTable.remove(<item:xercamusic:guitar>);
craftingTable.remove(<item:xercamusic:bass_guitar>);
craftingTable.remove(<item:xercamusic:tubular_bell>);
craftingTable.remove(<item:xercamusic:sansula>);
craftingTable.remove(<item:xercamusic:oboe>);
craftingTable.remove(<item:xercamusic:xylophone>);
craftingTable.remove(<item:xercamusic:piano>);
craftingTable.remove(<item:xercamusic:banjo>);

craftingTable.remove(<item:blockofsky:void_block>);
craftingTable.remove(<item:blockofsky:sky_block>);

craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.remove(<item:waystones:waystone>);
craftingTable.remove(<item:waystones:mossy_waystone>);
craftingTable.remove(<item:waystones:sandy_waystone>);
craftingTable.remove(<item:waystones:sharestone>);





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







craftingTable.addShaped("void_fragment", <item:transmog:void_fragment> * 1, [[<item:minecraft:air>, <item:oreganized:lead_ingot>, <item:minecraft:air>], [<item:oreganized:lead_ingot>, <item:alexsmobs:mimicream>, <item:oreganized:lead_ingot>], [<item:minecraft:air>, <item:oreganized:lead_ingot>, <item:minecraft:air>]]);
craftingTable.addShaped("transmogrification_table", <item:transmog:transmogrification_table> * 1, [[<item:minecraft:air>, <item:transmog:void_fragment>, <item:minecraft:air>], [<item:oreganized:lead_ingot>, <item:minecraft:tinted_glass>, <item:oreganized:lead_ingot>], [<item:oreganized:lead_pillar>, <item:oreganized:lead_pillar>, <item:oreganized:lead_pillar>]]);

craftingTable.addShaped("radiomaker", <item:simpleradio:radio> * 1, [[<item:minecraft:air>, <item:computercraft:wireless_modem_normal>, <item:minecraft:air>], [<item:spelunkery:cinnabar>, <item:computercraft:speaker>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("radiosmither", <item:simpleradio:radiosmither> * 1, [[<item:minecraft:air>, <item:tetra:pristine_amethyst>, <item:minecraft:air>], [<item:createaddition:copper_spool>, <item:create:andesite_casing>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:spelunkery:cinnabar>, <item:minecraft:air>]]);
craftingTable.addShaped("transciever", <item:simpleradio:transceiver> * 1, [[<item:minecraft:air>, <item:spelunkery:tuning_fork>, <item:minecraft:air>], [<item:spelunkery:cinnabar>, <item:create:andesite_casing>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);


craftingTable.addShaped("warp_dust", <item:waystones:warp_dust> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:spelunkery:portal_fluid_bottle>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);

craftingTable.addShaped("void_block", <item:blockofsky:void_block> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:enlightened_end:void_shale>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);
craftingTable.addShaped("sky_block", <item:blockofsky:sky_block> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:minecraft:glowstone>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);

craftingTable.addShaped("transmutation_table", <item:alexsmobs:transmutation_table> * 1, [[<item:minecraft:air>, <item:minecraft:nether_star>, <item:minecraft:air>], [<item:alexsmobs:farseer_arm>, <item:alexsmobs:mimicream>, <item:alexsmobs:farseer_arm>], [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);


craftingTable.addShaped("french_horn", <item:xercamusic:french_horn> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:create:brass_nugget>], [<item:create:brass_ingot>, <item:minecraft:air>, <item:create:brass_nugget>], [<item:create:brass_nugget>, <item:twigs:bronzed_seashell>, <item:create:brass_ingot>]]);
craftingTable.addShaped("drum_kit", <item:xercamusic:drum_kit> * 1, [[<item:xercamusic:cymbal>, <item:minecraft:air>, <item:xercamusic:cymbal>], [<item:alexscaves:heavy_bone>, <item:etcetera:drum>, <item:alexscaves:heavy_bone>], [<item:xercamusic:drum>, <item:architects_palette:osseous_skull>, <item:xercamusic:drum>]]);
craftingTable.addShaped("drum", <item:xercamusic:drum> * 1, [[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], [<tag:items:minecraft:planks>, <item:alexscaves:tough_hide>, <tag:items:minecraft:planks>], [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);
craftingTable.addShaped("lyre", <item:xercamusic:lyre> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:end_rod>, <item:tetra:dragon_sinew>, <item:minecraft:end_rod>], [<item:minecraft:air>, <item:minecraft:end_rod>, <item:minecraft:air>]]);
craftingTable.addShaped("saxaphone", <item:xercamusic:saxophone> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/silver>], [<item:minecraft:air>, <item:architects_palette:entwine_rod>, <tag:items:forge:ingots/silver>], [<item:galosphere:allurite_shard>, <tag:items:forge:ingots/silver>, <item:minecraft:air>]]);
craftingTable.addShaped("god", <item:xercamusic:god> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:sculk_shrieker>], [<tag:items:forge:ingots/silver>, <item:minecraft:air>, <tag:items:forge:ingots/silver>], [<item:minecraft:echo_shard>, <tag:items:forge:ingots/silver>, <tag:items:forge:ingots/silver>]]);
craftingTable.addShaped("cello", <item:xercamusic:cello> * 1, [[<item:minecraft:air>, <item:alexsmobs:gazelle_horn>, <item:minecraft:air>], [<item:architects_palette:twisted_planks>, <item:minecraft:cobweb>, <item:architects_palette:twisted_planks>], [<item:minecraft:air>, <item:architects_palette:twisted_planks>, <item:minecraft:air>]]);
craftingTable.addShaped("redstone_guitar", <item:xercamusic:redstone_guitar> * 1, [[<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>], [<item:alexscaves:scarlet_neodymium_ingot>, <item:createaddition:iron_wire>, <item:alexscaves:azure_neodymium_ingot>], [<item:minecraft:air>, <item:alexscaves:telecore>, <item:minecraft:air>]]);
craftingTable.addShaped("guitar", <item:xercamusic:guitar> * 1, [[<item:minecraft:air>, <item:twigs:twig>, <item:buzzier_bees:four_leaf_clover>], [<item:minecraft:oak_planks>, <item:minecraft:string>, <item:minecraft:oak_planks>], [<item:minecraft:air>, <item:minecraft:oak_planks>, <item:minecraft:air>]]);
craftingTable.addShaped("bass_guitar", <item:xercamusic:bass_guitar> * 1, [[<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>], [<item:minecraft:air>, <item:architects_palette:nether_brass_ingot>, <item:minecraft:air>], [<item:architects_palette:nether_brass_ingot>, <item:create:blaze_burner>, <item:architects_palette:nether_brass_ingot>]]);
craftingTable.addShaped("sansula", <item:xercamusic:sansula> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:iron_nugget>, <item:alexsmobs:serrated_shark_tooth>, <item:minecraft:air>], [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:air>]]);
craftingTable.addShaped("oboe", <item:xercamusic:oboe> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_nugget>], [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:alexsmobs:blood_sac>], [<item:minecraft:air>, <item:alexsmobs:mosquito_proboscis>, <item:minecraft:air>]]);
craftingTable.addShaped("xylophone", <item:xercamusic:xylophone> * 1, [[<item:minecraft:mangrove_planks>, <item:autumnity:maple_planks>, <item:minecraft:bamboo_planks>], [<item:goodending:muddy_oak_planks>, <item:enlightened_end:cerulean_planks>, <item:enlightened_end:indigo_planks>], [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]]);
craftingTable.addShaped("piano", <item:xercamusic:piano> * 1, [[<item:create:bar_of_chocolate>, <item:create:bar_of_chocolate>, <item:create:bar_of_chocolate>], [<item:create:bar_of_chocolate>, <item:minecraft:string>, <item:create:bar_of_chocolate>], [<item:minecraft:iron_nugget>, <item:supplementaries:key>, <item:minecraft:iron_nugget>]]);
craftingTable.addShaped("banjo", <item:xercamusic:banjo> * 1, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:spyglass>], [<item:minecraft:copper_ingot>, <item:minecraft:string>, <item:minecraft:air>], [<item:create:copper_diving_helmet>, <item:supplementaries:crank>, <item:minecraft:air>]]);




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