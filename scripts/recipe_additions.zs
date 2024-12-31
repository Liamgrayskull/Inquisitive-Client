import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;
import crafttweaker.api.recipe.FurnaceRecipeManager;

craftingTable.remove(<item:simpleradio:transceiver>);
craftingTable.remove(<item:simpleradio:radiosmither>);
craftingTable.remove(<item:simpleradio:radio>);

craftingTable.remove(<item:scriptor:casting_crystal>);
craftingTable.remove(<item:scriptor:chalk>);



craftingTable.remove(<item:minecraft:spyglass>);

craftingTable.remove(<item:ad_astra:energizer>);
craftingTable.remove(<item:ad_astra:etrionic_capacitor>);
craftingTable.remove(<item:brewery:breathalyzer>);

craftingTable.remove(<item:transmog:void_fragment>);
craftingTable.remove(<item:transmog:transmogrification_table>);

craftingTable.remove(<item:alexsmobs:transmutation_table>);

craftingTable.remove(<item:waystones:warp_dust>);
craftingTable.remove(<item:waystones:warp_plate>);

craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.remove(<item:waystones:waystone>);
craftingTable.remove(<item:waystones:mossy_waystone>);
craftingTable.remove(<item:waystones:sandy_waystone>);
craftingTable.remove(<item:waystones:sharestone>);

craftingTable.remove(<item:heartstone:heartstone>);
craftingTable.remove(<item:healpgood:withered_heart>);
craftingTable.remove(<item:healpgood:golden_heart>);

craftingTable.remove(<item:alexscaves:nuclear_bomb>);
craftingTable.remove(<item:alexscaves:nuclear_furnace_component>);
craftingTable.remove(<item:alexscaves:nuclear_siren>);
craftingTable.remove(<item:alexscaves:uranium_rod>);
craftingTable.remove(<item:sculkhorde:purification_flask>);

craftingTable.remove(<item:shadered:space_block>);
craftingTable.remove(<item:shadered:stormy_block>);
craftingTable.remove(<item:shadered:ocean_block>);
craftingTable.remove(<item:shadered:darkness_block>);
craftingTable.remove(<item:shadered:light_block>);
craftingTable.remove(<item:shadered:end_block>);
craftingTable.remove(<item:shadered:end_sky_block>);

craftingTable.remove(<item:born_in_chaos_v1:mint_candy>);
craftingTable.remove(<item:born_in_chaos_v1:transmuting_elixir>);
craftingTable.remove(<item:born_in_chaos_v1:sharpened_dark_metal_sword>);
craftingTable.remove(<item:born_in_chaos_v1:spider_bite_sword>);
craftingTable.remove(<item:born_in_chaos_v1:soul_cutlass>);
craftingTable.remove(<item:born_in_chaos_v1:frostbitten_blade>);
craftingTable.remove(<item:born_in_chaos_v1:darkwarblade>);
craftingTable.remove(<item:born_in_chaos_v1:great_reaper_axe>);
craftingTable.remove(<item:born_in_chaos_v1:skullbreaker_hammer>);
craftingTable.remove(<item:born_in_chaos_v1:intoxicating_dagger>);
craftingTable.remove(<item:born_in_chaos_v1:eternal_candy>);

furnace.addRecipe("uranium_bar", <item:enlightened_end:irradium_bar>, <item:alexscaves:uranium>, 8, 400);
furnace.addRecipe("depleted_uranium_bar", <item:enlightened_end:depleted_irradium_bar>, <item:create:crushed_raw_uranium>, 2, 200);
furnace.addRecipe("steelsmelt", <item:ad_astra:steel_nugget>, <item:minecraft:iron_ingot>, 1.0, 60);
furnace.addRecipe("soulsteelsmelt", <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:pileof_dark_metal>, 9.0, 100);
furnace.addRecipe("soulsteelnuggetsmelt", <item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:pieceofdarkmetal>, 1.0, 50);



craftingTable.addShapeless("mint_candy", <item:born_in_chaos_v1:mint_candy> * 1, [<item:minecraft:sugar>,<item:neapolitan:mint_leaves>]);
craftingTable.addShapeless("transbrew", <item:born_in_chaos_v1:transmuting_elixir> * 1, [<item:sons_of_sins:crystallized_ether>,<item:born_in_chaos_v1:intoxicating_decoction>,<item:bountifulfares:torchflower_tea_blend>,<item:alexsmobs:mimicream>,<item:ruby_exchange:ruby>,<item:minecraft:blaze_powder>,<item:minecraft:chorus_fruit>,<item:born_in_chaos_v1:chaos_component>]);
craftingTable.addShaped("darkupgrade", <item:born_in_chaos_v1:dark_upgrade> * 1, [[<item:born_in_chaos_v1:seedof_chaos>, <item:born_in_chaos_v1:dark_upgrade>, <item:born_in_chaos_v1:seedof_chaos>], [<item:born_in_chaos_v1:seedof_chaos>, <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:seedof_chaos>], [<item:born_in_chaos_v1:seedof_chaos>, <item:born_in_chaos_v1:seedof_chaos>, <item:born_in_chaos_v1:seedof_chaos>]]);
craftingTable.addShaped("eternal_candy", <item:born_in_chaos_v1:eternal_candy> * 1, [[<item:bountifulfares:sour_candy>, <item:born_in_chaos_v1:transmuting_elixir>, <item:bountifulfares:piquant_candy>], [<item:bountifulfares:bitter_candy>, <item:alexscaves:radiant_essence>, <item:bountifulfares:candy>], [<item:minecraft:air>, <item:cloudstorage:cotton_candy>, <item:minecraft:air>]]);
craftingTable.addShapeless("nuggetcraftsoul", <item:born_in_chaos_v1:dark_metal_nugget> * 9, [<item:sons_of_sins:soul_steel>]);
craftingTable.addShaped("soulgrid", <item:born_in_chaos_v1:dark_grid> * 24, [[<item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>], [<item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("ingotnuggetsoul", <item:sons_of_sins:soul_steel> * 1, [[<item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_metal_nugget>], [<item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_metal_nugget>], [<item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_metal_nugget>]]);
craftingTable.addShaped("witherarmorplate", <item:born_in_chaos_v1:armor_plate_from_dark_metal> * 1, [[<item:born_in_chaos_v1:lifestealer_bone>, <item:born_in_chaos_v1:lifestealer_bone>, <item:sons_of_sins:soul_steel>], [<item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>], [<item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:lifestealer_bone>, <item:born_in_chaos_v1:lifestealer_bone>]]);



craftingTable.addShaped("skullbreaker", <item:born_in_chaos_v1:skullbreaker_hammer> * 1, [[<item:sons_of_sins:soul_steel_block>, <item:sons_of_sins:soul_steel_block>, <item:sons_of_sins:soul_steel_block>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("intox_dag", <item:born_in_chaos_v1:intoxicating_dagger> * 1, [[<item:born_in_chaos_v1:intoxicating_decoction>, <item:sons_of_sins:soul_steel>, <item:minecraft:air>], [<item:born_in_chaos_v1:intoxicating_decoction>, <item:sons_of_sins:soul_steel>, <item:minecraft:air>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("reapaxe", <item:born_in_chaos_v1:great_reaper_axe> * 1, [[<item:sons_of_sins:soul_steel_block>, <item:sons_of_sins:soul_steel_block>, <item:sons_of_sins:soul_steel_block>], [<item:sons_of_sins:soul_steel_block>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("soul_saber", <item:born_in_chaos_v1:soul_cutlass> * 1, [[<item:minecraft:air>, <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:dark_metal_nugget>], [<item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:nightmare_claw>, <item:minecraft:air>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("nightmare_scythe", <item:born_in_chaos_v1:nightmare_scythe> * 1, [[<item:sons_of_sins:soul_steel>, <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:nightmare_claw>], [<item:minecraft:air>, <item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("warblade", <item:born_in_chaos_v1:darkwarblade> * 1, [[<item:minecraft:air>, <item:sons_of_sins:soul_steel_block>, <item:minecraft:air>], [<item:minecraft:air>, <item:sons_of_sins:soul_steel_block>, <item:minecraft:air>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("sharpdarksword", <item:born_in_chaos_v1:sharpened_dark_metal_sword> * 1, [[<item:minecraft:air>, <item:sons_of_sins:soul_steel>, <item:minecraft:air>], [<item:minecraft:air>, <item:sons_of_sins:soul_steel>, <item:minecraft:air>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("spider_bite", <item:born_in_chaos_v1:spider_bite_sword> * 1, [[<item:born_in_chaos_v1:spider_mandible>, <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:spider_mandible>], [<item:born_in_chaos_v1:spider_mandible>, <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:spider_mandible>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);
craftingTable.addShaped("frostbitten", <item:born_in_chaos_v1:frostbitten_blade> * 1, [[<item:minecraft:air>, <item:born_in_chaos_v1:permafrost_shard>, <item:born_in_chaos_v1:permafrost_shard>], [<item:born_in_chaos_v1:permafrost_shard>, <item:undergarden:froststeel_ingot>, <item:born_in_chaos_v1:permafrost_shard>], [<item:born_in_chaos_v1:bone_handle>, <item:born_in_chaos_v1:permafrost_shard>, <item:minecraft:air>]]);
craftingTable.addShaped("nightmare_pants", <item:born_in_chaos_v1:nightmare_mantleofthe_night_leggings> * 1, [[<item:born_in_chaos_v1:monster_skin>, <item:sons_of_sins:soul_steel>, <item:born_in_chaos_v1:monster_skin>], [<item:born_in_chaos_v1:monster_skin>, <item:minecraft:air>, <item:born_in_chaos_v1:monster_skin>], [<item:born_in_chaos_v1:monster_skin>, <item:minecraft:air>, <item:born_in_chaos_v1:monster_skin>]]);
craftingTable.addShaped("nightmare_robe", <item:born_in_chaos_v1:nightmare_mantleofthe_night_chestplate> * 1, [[<item:sons_of_sins:soul_steel>, <item:minecraft:air>, <item:sons_of_sins:soul_steel>], [<item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:monster_skin>], [<item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:monster_skin>]]);









craftingTable.addShaped("raw_uranium_block", <item:enlightened_end:raw_irradium_block> * 1, [[<item:alexscaves:uranium>, <item:alexscaves:uranium>, <item:alexscaves:uranium>], [<item:alexscaves:uranium>, <item:alexscaves:uranium>, <item:alexscaves:uranium>], [<item:alexscaves:uranium>, <item:alexscaves:uranium>, <item:alexscaves:uranium>]]);
craftingTable.addShapeless("raw_uranium_item", <item:alexscaves:uranium> * 9, [<item:enlightened_end:raw_irradium_block>]);
craftingTable.addShaped("nuclear_siren", <item:alexscaves:nuclear_siren> * 1, [[<item:enlightened_end:irradium_bar>, <item:alexscaves:charred_remnant>, <item:enlightened_end:irradium_bar>], [<item:minecraft:air>, <item:alexscaves:polymer_plate>, <item:minecraft:air>], [<item:minecraft:air>, <item:alexscaves:polymer_plate>, <item:minecraft:air>]]);
craftingTable.addShaped("nuclear_rod", <item:alexscaves:uranium_rod> * 1, [[<item:minecraft:air>, <item:alexscaves:polymer_plate>, <item:minecraft:air>], [<item:minecraft:air>, <item:enlightened_end:irradium_bar>, <item:minecraft:air>], [<item:minecraft:air>, <item:alexscaves:polymer_plate>, <item:minecraft:air>]]);
craftingTable.addShaped("nuclear_furnace", <item:alexscaves:nuclear_furnace_component> * 2, [[<item:alexscaves:charred_remnant>, <item:enlightened_end:irradium_bricks>, <item:alexscaves:charred_remnant>], [<item:enlightened_end:irradium_bar>, <item:minecraft:blast_furnace>, <item:enlightened_end:irradium_bar>], [<item:alexscaves:charred_remnant>, <item:enlightened_end:irradium_bricks>, <item:alexscaves:charred_remnant>]]);
craftingTable.addShaped("nuclear_bomb", <item:alexscaves:nuclear_bomb> * 1, [[<item:alexscaves:charred_remnant>, <item:alexscaves:fissile_core>, <item:alexscaves:charred_remnant>], [<item:alexscaves:nuclear_furnace_component>, <item:enlightened_end:irradium_block>, <item:alexscaves:nuclear_furnace_component>], [<item:alexscaves:charred_remnant>, <item:alexscaves:fissile_core>, <item:alexscaves:charred_remnant>]]);

craftingTable.addShaped("purifierbottle", <item:sculkhorde:purification_flask> * 8, [[<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>], [<item:minecraft:glass_bottle>, <item:undergarden:regalium_crystal>, <item:minecraft:glass_bottle>], [<item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>]]);
craftingTable.addShapeless("purifierblock", <item:sculkhorde:infestation_ward_block> * 1, [<item:undergarden:regalium_crystal>, <item:undergarden:regalium_crystal>, <item:undergarden:regalium_crystal>, <item:undergarden:regalium_crystal>]);
craftingTable.addShaped("purifier", <item:sculkhorde:infestation_purifier> * 1, [[<item:minecraft:air>, <item:sculkhorde:calcite_clump>, <item:minecraft:air>], [<item:sculkhorde:calcite_clump>, <item:undergarden:regalium_crystal>, <item:sculkhorde:calcite_clump>], [<item:minecraft:air>, <item:sculkhorde:calcite_clump>, <item:minecraft:air>]]);


craftingTable.addShaped("ruby_craft", <item:ruby_exchange:ruby> * 1, [[<item:healpgood:heart_crystal_shard>, <item:minecraft:air>, <item:minecraft:air>], [<item:healpgood:heart_crystal_shard>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>], [<item:healpgood:heart_crystal_shard>, <item:healpgood:heart_crystal_shard>, <item:healpgood:heart_crystal_shard>]]);
craftingTable.addShapeless("rubybreak", <item:healpgood:heart_crystal_shard> * 6, [<item:ruby_exchange:ruby>]);

craftingTable.addShaped("electrumcontainer", <item:healpgood:withered_heart> * 1, [[<item:oreganized:electrum_ingot>, <item:oreganized:electrum_nugget>, <item:oreganized:electrum_ingot>], [<item:oreganized:electrum_nugget>, <item:minecraft:air>, <item:oreganized:electrum_nugget>], [<item:oreganized:electrum_ingot>, <item:oreganized:electrum_nugget>, <item:oreganized:electrum_ingot>]]);
craftingTable.addShaped("soulheart", <item:healpgood:golden_heart> * 1, [[<item:minecraft:air>, <item:alexsmobs:soul_heart>, <item:minecraft:air>], [<item:quark:soul_bead>, <item:healpgood:withered_heart>, <item:quark:soul_bead>], [<item:minecraft:air>, <item:healpgood:crystal_heart>, <item:minecraft:air>]]);
craftingTable.addShaped("emberheart", <item:healpgood:golden_heart> * 1, [[<item:biomemakeover:soul_embers>, <item:dungeonnowloading:soul_silk>, <item:biomemakeover:soul_embers>], [<item:dungeonnowloading:soul_cloth>, <item:healpgood:withered_heart>, <item:dungeonnowloading:soul_cloth>], [<item:minecraft:air>, <item:healpgood:crystal_heart>, <item:minecraft:air>]]);
craftingTable.addShaped("enderheart", <item:healpgood:golden_heart> * 1, [[<item:minecraft:air>, <item:healpgood:ender_soul>, <item:minecraft:air>], [<item:minecraft:end_crystal>, <item:healpgood:withered_heart>, <item:minecraft:end_crystal>], [<item:minecraft:air>, <item:healpgood:crystal_heart>, <item:minecraft:air>]]);


craftingTable.addShaped("soulheartstone", <item:heartstone:heartstone> * 2, [[<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>], [<item:healpgood:heart_crystal_shard>, <item:alexsmobs:soul_heart>, <item:healpgood:heart_crystal_shard>], [<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>]]);
craftingTable.addShaped("seaheartstone", <item:heartstone:heartstone> * 2, [[<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>], [<item:healpgood:heart_crystal_shard>, <item:minecraft:heart_of_the_sea>, <item:healpgood:heart_crystal_shard>], [<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>]]);
craftingTable.addShaped("ironheartstone", <item:heartstone:heartstone> * 2, [[<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>], [<item:healpgood:heart_crystal_shard>, <item:alexscaves:heart_of_iron>, <item:healpgood:heart_crystal_shard>], [<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>]]);
craftingTable.addShaped("diamondheartstone", <item:heartstone:heartstone> * 2, [[<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>], [<item:healpgood:heart_crystal_shard>, <item:quark:diamond_heart>, <item:healpgood:heart_crystal_shard>], [<item:minecraft:air>, <item:healpgood:heart_crystal_shard>, <item:minecraft:air>]]);

craftingTable.addShapeless("evileye", <item:endrem:evil_eye> * 1, [<item:alexscaves:pearl>, <item:oreganized:electrum_ingot>, <item:biomemakeover:soul_embers>, <item:tetra:pristine_lapis>]);
craftingTable.addShapeless("coldeye", <item:endrem:cold_eye> * 1, [<item:endermanoverhaul:icy_pearl>, <item:biomemakeover:soul_embers>]);
craftingTable.addShapeless("blackeye", <item:endrem:black_eye> * 1, [<item:endermanoverhaul:ancient_pearl>, <item:biomemakeover:soul_embers>]);
craftingTable.addShapeless("corruptedeye", <item:endrem:corrupted_eye> * 1, [<item:endermanoverhaul:corrupted_pearl>, <item:biomemakeover:soul_embers>]);










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


craftingTable.addShaped("mimicatalyst", <item:transmog:void_fragment> * 1, [[<item:minecraft:air>, <item:enlightened_end:void_shale>, <item:minecraft:air>], [<item:enlightened_end:void_shale>, <item:alexsmobs:mimicream>, <item:enlightened_end:void_shale>], [<item:minecraft:air>, <item:enlightened_end:void_shale>, <item:minecraft:air>]]);
craftingTable.addShaped("mimification_table", <item:transmog:transmogrification_table> * 1, [[<item:minecraft:air>, <item:transmog:void_fragment>, <item:minecraft:air>], [<item:enlightened_end:void_shale>, <item:minecraft:tinted_glass>, <item:enlightened_end:void_shale>], [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]]);


craftingTable.addShapeless("spudtalkie", <item:simpleradio:spuddie_talkie> * 1, [<item:simpleradio:antenna>, <item:minecraft:potato>, <item:createaddition:copper_wire>]);
craftingTable.addShapeless("antenna", <item:simpleradio:antenna> * 1, [<item:createaddition:copper_wire>,  <item:minecraft:iron_bars>]);
craftingTable.addShapeless("speaker", <item:simpleradio:speaker> * 1, [<item:simpleradio:antenna>,<item:create:andesite_casing>, <item:minecraft:black_wool>]);
craftingTable.addShapeless("walkie", <item:simpleradio:walkie_talkie> * 1, [<item:spelunkery:tuning_fork>,<item:spelunkery:cinnabar>, <item:supplementaries:cog_block>, <item:createaddition:copper_wire>]);
craftingTable.addShaped("frequencer", <item:simpleradio:frequencer> * 1, [[<item:minecraft:air>, <item:simpleradio:antenna>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:calibrated_sculk_sensor>, <item:computercraft:wireless_modem_normal>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("microphone", <item:simpleradio:microphone> * 1, [[<item:minecraft:air>, <item:minecraft:black_wool>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:calibrated_sculk_sensor>, <item:minecraft:air>], [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]]);
craftingTable.addShaped("radiomaker", <item:simpleradio:radio> * 1, [[<item:minecraft:air>, <item:minecraft:calibrated_sculk_sensor>, <item:minecraft:air>], [<item:spelunkery:cinnabar>, <item:simpleradio:speaker>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("radiosmither", <item:simpleradio:radiosmither> * 1, [[<item:minecraft:air>, <item:tetra:pristine_amethyst>, <item:minecraft:air>], [<item:createaddition:copper_spool>, <item:create:andesite_casing>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:spelunkery:cinnabar>, <item:minecraft:air>]]);
craftingTable.addShaped("transciever", <item:simpleradio:transceiver> * 1, [[<item:minecraft:air>, <item:spelunkery:tuning_fork>, <item:minecraft:air>], [<item:spelunkery:cinnabar>, <item:create:andesite_casing>, <item:createaddition:copper_spool>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);


craftingTable.addShaped("warp_dust", <item:waystones:warp_dust> * 1, [[<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>], [<item:enlightened_end:stardust>, <item:spelunkery:portal_fluid_bottle>, <item:enlightened_end:stardust>], [<item:minecraft:air>, <item:enlightened_end:stardust>, <item:minecraft:air>]]);

craftingTable.addShaped("transmutation_table", <item:alexsmobs:transmutation_table> * 1, [[<item:minecraft:air>, <item:minecraft:nether_star>, <item:minecraft:air>], [<item:alexsmobs:farseer_arm>, <item:alexsmobs:mimicream>, <item:alexsmobs:farseer_arm>], [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);