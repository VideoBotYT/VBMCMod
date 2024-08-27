package net.videobot.rubymod;

import net.fabricmc.api.ModInitializer;

import net.fabricmc.fabric.api.object.builder.v1.entity.FabricDefaultAttributeRegistry;
import net.fabricmc.fabric.api.registry.FuelRegistry;
import net.videobot.rubymod.block.entity.ModBlockEntities;
import net.videobot.rubymod.entity.ModEntities;
import net.videobot.rubymod.entity.custom.PorcupineEntity;
import net.videobot.rubymod.item.ModItemGroups;
import net.videobot.rubymod.item.ModItems;
import net.videobot.rubymod.block.ModBlocks;
import net.videobot.rubymod.recipe.ModRecipes;
import net.videobot.rubymod.screen.ModScreenHandler;
import net.videobot.rubymod.sound.ModSounds;
import net.videobot.rubymod.util.ModCustomTrades;
import net.videobot.rubymod.util.ModLootTableModifiers;
import net.videobot.rubymod.villager.ModVillagers;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class RubyMod implements ModInitializer {
	public static final String MOD_ID = "rubymod";
    public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

	@Override
	public void onInitialize() {
		ModItemGroups.registerItemGroups();

		ModItems.registerModItems();
		ModBlocks.registerModBlocks();

		ModLootTableModifiers.modifyLootTables();
		ModCustomTrades.registerCustomTrades();

		ModVillagers.registerVillagers();

		ModSounds.registerSounds();

		ModBlockEntities.registerBlockEntities();
		ModScreenHandler.registerScreenHandlers();

		ModRecipes.registerRecipes();

		FuelRegistry.INSTANCE.add(ModItems.POWER_COAL, 69000000);
		FabricDefaultAttributeRegistry.register(ModEntities.PORCUPINE, PorcupineEntity.createPorcupineAttributes());
	}
}