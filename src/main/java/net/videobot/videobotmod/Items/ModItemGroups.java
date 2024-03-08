package net.videobot.videobotmod.Items;

import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup;
import net.minecraft.item.ItemGroup;
import net.minecraft.item.ItemStack;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.text.Text;
import net.minecraft.util.Identifier;
import net.videobot.videobotmod.VideoBotMod;

public class ModItemGroups {
    public static final ItemGroup VideoBotItems = Registry.register(Registries.ITEM_GROUP,
            new Identifier(VideoBotMod.MOD_ID, "ruby"),
            FabricItemGroup.builder().displayName(Text.translatable("itemgroup.videobotitems"))
                    .icon(() -> new ItemStack(ModItems.RUBY)).entries((displayContext, entries) -> {
                        entries.add(ModItems.RAW_RUBY);
                        entries.add(ModItems.RUBY);

                    }).build());

    public static void registerItemGroups(){
        VideoBotMod.LOGGER.info("Registering Item Groups for: " + VideoBotMod.MOD_ID);
    }
}
