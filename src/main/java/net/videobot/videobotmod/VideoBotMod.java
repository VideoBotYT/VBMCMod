package net.videobot.videobotmod;

import net.fabricmc.api.ModInitializer;

import net.videobot.videobotmod.Items.ModItemGroups;
import net.videobot.videobotmod.Items.ModItems;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class VideoBotMod implements ModInitializer {
	public static final String MOD_ID = "videobotmod";
    public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

	@Override
	public void onInitialize() {
		ModItemGroups.registerItemGroups();
		ModItems.registerModItems();
	}
}