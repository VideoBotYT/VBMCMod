package net.videobot.videobotmod.Items;

import net.fabricmc.fabric.api.item.v1.FabricItemSettings;
import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries;
import net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents;
import net.minecraft.item.ItemGroups;
import net.minecraft.registry.Registries;
import net.minecraft.util.Identifier;
import net.videobot.videobotmod.VideoBotMod;
import net.minecraft.item.Item;
import net.minecraft.registry.Registry;

public class ModItems {
    public static final Item RUBY = registerItem("ruby", new Item(new FabricItemSettings()));
    public static final Item RAW_RUBY = registerItem("raw_ruby", new Item(new FabricItemSettings()));

    private static void addItemsToIngredientTabItemGroup(FabricItemGroupEntries entries){
        entries.add(RUBY);
        entries.add(RAW_RUBY);
    }

    private static Item registerItem(String name, Item item) {
        return Registry.register(Registries.ITEM, new Identifier(VideoBotMod.MOD_ID, name), item);
    }
    public static void registerModItems() {
        VideoBotMod.LOGGER.info("Regestering Mod Items for: " + VideoBotMod.MOD_ID);
    }
}
