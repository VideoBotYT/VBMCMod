package net.videobot.rubymod.util;

import net.minecraft.block.Block;
import net.minecraft.item.Item;
import net.minecraft.registry.RegistryKeys;
import net.minecraft.registry.tag.TagKey;
import net.minecraft.util.Identifier;
import net.videobot.rubymod.RobyMod;

public class ModTags {
    public static class Blocks {
        public static final TagKey<Block> METAL_DECTECTOR_DETECTABLE_BLOCKS =
                createTag("metal_dectector_detectable_blocks");

        private static TagKey<Block> createTag(String name) {
            return TagKey.of(RegistryKeys.BLOCK, new Identifier(RobyMod.MOD_ID, name));
        }
    }

    public static class Items {

        private static TagKey<Item> createTag(String name) {
            return TagKey.of(RegistryKeys.ITEM, new Identifier(RobyMod.MOD_ID, name));
        }
    }
}
