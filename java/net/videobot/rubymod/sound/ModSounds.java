package net.videobot.rubymod.sound;

import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.sound.BlockSoundGroup;
import net.minecraft.sound.SoundEvent;
import net.minecraft.util.Identifier;
import net.videobot.rubymod.RubyMod;

public class ModSounds {
    public static final SoundEvent METAL_DETECTOR_FOUND_ORE = registerSoundEvent("metal_found");

    public static final SoundEvent SOUND_BLOCK_BREAK = registerSoundEvent("soundblock_break");
    public static final SoundEvent SOUND_BLOCK_STEP = registerSoundEvent("soundblock_step");
    public static final SoundEvent SOUND_BLOCK_PLACE = registerSoundEvent("soundblock_place");
    public static final SoundEvent SOUND_BLOCK_HIT = registerSoundEvent("soundblock_hit");
    public static final SoundEvent SOUND_BLOCK_FALL = registerSoundEvent("soundblock_fall");

    public static final SoundEvent BAR_BRAWL = registerSoundEvent("bar_brawfl");

    public static final BlockSoundGroup SOUND_BLOCK_SOUNDS = new BlockSoundGroup(1f, 1f,
            ModSounds.SOUND_BLOCK_BREAK, ModSounds.SOUND_BLOCK_STEP, ModSounds.SOUND_BLOCK_PLACE,
            ModSounds.SOUND_BLOCK_HIT, ModSounds.SOUND_BLOCK_FALL);



    private static SoundEvent registerSoundEvent(String name) {
        Identifier id = new Identifier(RubyMod.MOD_ID, name);
        return Registry.register(Registries.SOUND_EVENT, id, SoundEvent.of(id));
    }

    public static void registerSounds() {
        RubyMod.LOGGER.info("Registering sounds for: " + RubyMod.MOD_ID);
    }
}
