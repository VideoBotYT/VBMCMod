package net.videobot.rubymod.item;

import net.minecraft.entity.effect.StatusEffectInstance;
import net.minecraft.entity.effect.StatusEffects;
import net.minecraft.item.FoodComponent;

public class ModFoodComponents {
    public static final FoodComponent TOMATO = new FoodComponent.Builder().hunger(20).saturationModifier(20f)
            .statusEffect(new StatusEffectInstance(StatusEffects.NAUSEA, 999), 1f).build();

    public static final FoodComponent CORN = new FoodComponent.Builder().hunger(20).saturationModifier(20f)
            .statusEffect(new StatusEffectInstance(StatusEffects.SPEED, 9999, 4), 1f).build();

}
