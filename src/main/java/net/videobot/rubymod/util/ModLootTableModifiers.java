package net.videobot.rubymod.util;

import net.fabricmc.fabric.api.loot.v2.LootTableEvents;
import net.minecraft.loot.LootPool;
import net.minecraft.loot.condition.RandomChanceLootCondition;
import net.minecraft.loot.entry.ItemEntry;
import net.minecraft.loot.function.SetCountLootFunction;
import net.minecraft.loot.provider.number.ConstantLootNumberProvider;
import net.minecraft.loot.provider.number.UniformLootNumberProvider;
import net.minecraft.util.Identifier;
import net.videobot.rubymod.item.ModItems;

public class ModLootTableModifiers {
    private static final Identifier CREEPER_ID =
            new Identifier("minecraft", "entities/creeper");
    public static void modifyLootTables() {
        LootTableEvents.MODIFY.register((resourceManager, lootManager, id, tableBuilder, source) -> {
            if(CREEPER_ID.equals(id)) {
                LootPool.Builder poolBuilder = LootPool.builder()
                        .rolls(ConstantLootNumberProvider.create(1))
                        .conditionally(RandomChanceLootCondition.builder(1f))
                        .with(ItemEntry.builder(ModItems.POWER_COAL))
                        .apply(SetCountLootFunction.builder(UniformLootNumberProvider.create(1.0f, 20.0f)).build());

                tableBuilder.pool(poolBuilder.build());
            }
        });
    }
}