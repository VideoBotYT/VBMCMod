package net.videobot.videobotmod.Items;

import net.minecraft.entity.effect.StatusEffectInstance;
import net.minecraft.entity.effect.StatusEffects;
import net.minecraft.item.FoodComponent;

public class ModFoodComponents {
    public static final FoodComponent TOMATO = new FoodComponent.Builder().hunger(20).saturationModifier(20f)
            .statusEffect(new StatusEffectInstance(StatusEffects.NAUSEA, 999), 1f).build();

}
