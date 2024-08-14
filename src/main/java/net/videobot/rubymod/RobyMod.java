package net.videobot.rubymod;

import net.fabricmc.api.ModInitializer;

import net.fabricmc.fabric.api.registry.FuelRegistry;
import net.videobot.rubymod.item.ModItemGroups;
import net.videobot.rubymod.item.ModItems;
import net.videobot.rubymod.block.ModBlocks;
import net.videobot.rubymod.util.ModLootTableModifiers;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class RobyMod implements ModInitializer {
	public static final String MOD_ID = "rubymod";
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