package net.videobot.rubymod.item;

import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup;
import net.minecraft.item.ItemGroup;
import net.minecraft.item.ItemStack;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.text.Text;
import net.minecraft.util.Identifier;
import net.videobot.rubymod.RobyMod;
import net.videobot.rubymod.block.ModBlocks;

public class ModItemGroups {
    public static final ItemGroup VideoBotItems = Registry.register(Registries.ITEM_GROUP,
            new Identifier(RobyMod.MOD_ID, "ruby"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.videobotitems"))
                    .icon(() -> new ItemStack(ModItems.RUBY)).entries((displayContext, entries) -> {
                        entries.add(ModItems.RAW_RUBY);
                        entries.add(ModItems.RUBY);

                        entries.add(ModBlocks.RUBY_BLOCK);
                        entries.add(ModBlocks.RAW_RUBY_BLOCK);

                        entries.add(ModBlocks.RUBY_DOOR);
                        entries.add(ModBlocks.RUBY_BUTTON);
                        entries.add(ModBlocks.RUBY_PRESSURE_PLATE);
                        entries.add(ModBlocks.RUBY_STAIRS);
                        entries.add(ModBlocks.RUBY_WALL);
                        entries.add(ModBlocks.RUBY_FENCE);
                        entries.add(ModBlocks.RUBY_FENCE_GATE);
                        entries.add(ModBlocks.RUBY_SLAB);
                        entries.add(ModBlocks.RUBY_TRAPDOOR);

                        entries.add(ModBlocks.SOUND_BLOCK);

                        entries.add(ModItems.POWER_COAL);

                        entries.add(ModItems.RUBY_HELMET);
                        entries.add(ModItems.RUBY_CHESTPLATE);
                        entries.add(ModItems.RUBY_LEGGINGS);
                        entries.add(ModItems.RUBY_BOOTS);

                    }).build());
    public static final ItemGroup RubyOres = Registry.register(Registries.ITEM_GROUP,
            new Identifier(RobyMod.MOD_ID, "raw_ruby_block"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.rubyores"))
                    .icon(() -> new ItemStack(ModBlocks.RAW_RUBY_BLOCK)).entries((displayContext, entries) -> {
                        entries.add(ModBlocks.RUBY_ORE);
                        entries.add(ModBlocks.DEEPSLATE_RUBY_ORE);
                        entries.add(ModBlocks.NETHER_RUBY_ORE);
                        entries.add(ModBlocks.END_STONE_RUBY_ORE);
                    }).build());
    public static final ItemGroup RubyTools = Registry.register(Registries.ITEM_GROUP,
            new Identifier(RobyMod.MOD_ID, "metal_detector"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.rubytools"))
                    .icon(() -> new ItemStack(ModItems.METAL_DETECTOR)).entries((displayContext, entries) -> {
                        entries.add(ModItems.METAL_DETECTOR);
                        entries.add(ModItems.RUBY_STAFF);

                        entries.add(ModItems.RUBY_PICKAXE);
                        entries.add(ModItems.RUBY_AXE);
                        entries.add(ModItems.RUBY_SHOVEL);
                        entries.add(ModItems.RUBY_SWORD);
                        entries.add(ModItems.RUBY_HOE);
                    }).build());

    public static final ItemGroup RubyCrops = Registry.register(Registries.ITEM_GROUP,
            new Identifier(RobyMod.MOD_ID, "tomato"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.rubycrops"))
                    .icon(() -> new ItemStack(ModItems.TOMATO)).entries((displayContext, entries) -> {
                        entries.add(ModItems.TOMATO_SEEDS);
                        entries.add(ModItems.CORN_SEEDS);
                        entries.add(ModItems.TOMATO);
                        entries.add(ModItems.CORN);
                    }).build());


    public static void registerItemGroups(){
        RobyMod.LOGGER.info("Registering Item Groups for: " + RobyMod.MOD_ID);
    }
}
