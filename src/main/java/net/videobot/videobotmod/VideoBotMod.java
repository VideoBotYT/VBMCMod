package net.videobot.videobotmod;

import net.fabricmc.api.ModInitializer;

import net.fabricmc.fabric.api.registry.FuelRegistry;
import net.videobot.videobotmod.item.ModItemGroups;
import net.videobot.videobotmod.item.ModItems;
import net.videobot.videobotmod.block.ModBlocks;
import net.videobot.videobotmod.util.ModLootTableModifiers;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class VideoBotMod implements ModInitializer {
	public static final String MOD_ID = "videobotmod";
    public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

	@Override
	public void onInitialize() {
		ModItemGroups.registerItemGroups();

		ModItems.registerModItems();
		ModBlocks.registerModBlocks();

		ModLootTableModifiers.modifyLootTables();

		FuelRegistry.INSTANCE.add(ModItems.POWER_COAL, 69000000);
	}
}