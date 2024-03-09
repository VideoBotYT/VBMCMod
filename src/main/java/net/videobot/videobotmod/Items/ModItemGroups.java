package net.videobot.videobotmod.Items;

import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup;
import net.minecraft.item.ItemGroup;
import net.minecraft.item.ItemStack;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.text.Text;
import net.minecraft.util.Identifier;
import net.videobot.videobotmod.VideoBotMod;
import net.videobot.videobotmod.block.ModBlocks;

public class ModItemGroups {
    public static final ItemGroup VideoBotItems = Registry.register(Registries.ITEM_GROUP,
            new Identifier(VideoBotMod.MOD_ID, "ruby_block"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.videobotitems"))
                    .icon(() -> new ItemStack(ModBlocks.RUBY_BLOCK)).entries((displayContext, entries) -> {
                        entries.add(ModItems.RAW_RUBY);
                        entries.add(ModItems.RUBY);

                        entries.add(ModBlocks.RUBY_BLOCK);
                        entries.add(ModBlocks.RAW_RUBY_BLOCK);

                    }).build());
    public static final ItemGroup VideoBotOres = Registry.register(Registries.ITEM_GROUP,
            new Identifier(VideoBotMod.MOD_ID, "raw_ruby_block"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.videobotores"))
                    .icon(() -> new ItemStack(ModBlocks.RAW_RUBY_BLOCK)).entries((displayContext, entries) -> {
                        entries.add(ModBlocks.RUBY_ORE);
                        entries.add(ModBlocks.DEEPSLATE_RUBY_ORE);
                        entries.add(ModBlocks.NETHER_RUBY_ORE);
                        entries.add(ModBlocks.END_STONE_RUBY_ORE);
                    }).build());

    public static void registerItemGroups(){
        VideoBotMod.LOGGER.info("Registering Item Groups for: " + VideoBotMod.MOD_ID);
    }
}
