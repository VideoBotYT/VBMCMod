package net.videobot.videobotmod.mixin;

import net.minecraft.client.render.VertexConsumerProvider;
import net.minecraft.client.render.item.ItemRenderer;
import net.minecraft.client.render.model.BakedModel;
import net.minecraft.client.render.model.json.ModelTransformationMode;
import net.minecraft.client.util.ModelIdentifier;
import net.minecraft.client.util.math.MatrixStack;
import net.minecraft.item.ItemStack;
import net.videobot.videobotmod.item.ModItems;
import net.videobot.videobotmod.VideoBotMod;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.ModifyVariable;

@Mixin(ItemRenderer.class)
public abstract class ItemRendererMixin {
    @ModifyVariable(method = "renderItem", at = @At(value = "HEAD"), argsOnly = true)
    public BakedModel useRubyStaffModel(BakedModel value, ItemStack stack, ModelTransformationMode renderMode, boolean lefthanded, MatrixStack matrices, VertexConsumerProvider vertexConsumers, int light, int overlay) {
      if (stack.isOf(ModItems.RUBY_STAFF) && renderMode != ModelTransformationMode.GUI) {
          return ((ItemRendererAccessor) this).mccourse$getModels().getModelManager().getModel(new ModelIdentifier(VideoBotMod.MOD_ID, "ruby_staff_3d", "inventory"));
      }
      return value;
    }
}
