package net.videobot.videobotmod.item;

import net.minecraft.entity.effect.StatusEffectInstance;
import net.minecraft.entity.effect.StatusEffects;
import net.minecraft.item.FoodComponent;

public class ModFoodComponents {
    public static final FoodComponent TOMATO = new FoodComponent.Builder().hunger(20).saturationModifier(20f)
            .statusEffect(new StatusEffectInstance(StatusEffects.NAUSEA, 999), 1f).build();

    public static final FoodComponent X_SHIP = new FoodComponent.Builder().hunger(4).saturationModifier(100f)
            .statusEffect(new StatusEffectInstance(StatusEffects.STRENGTH, 999, 255), 1f).build();

}
