package com.kazukiamakawa.toycraft;

import com.mojang.logging.LogUtils;
import net.minecraft.client.Minecraft;
import net.minecraft.world.item.BlockItem;
//import net.minecraft.world.item.CreativeModeTabs;
import net.minecraft.world.item.Item;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.Blocks;
import net.minecraft.world.level.block.state.BlockBehaviour;
import net.minecraft.world.level.material.Material;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.common.MinecraftForge;
//import net.minecraftforge.event.CreativeModeTabEvent;
import net.minecraftforge.event.server.ServerStartingEvent;
import net.minecraftforge.eventbus.api.IEventBus;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.fml.event.lifecycle.FMLClientSetupEvent;
import net.minecraftforge.fml.event.lifecycle.FMLCommonSetupEvent;
import net.minecraftforge.fml.javafmlmod.FMLJavaModLoadingContext;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.RegistryObject;
import net.minecraft.world.food.FoodProperties;
import net.minecraft.world.item.*;
import org.slf4j.Logger;
import net.minecraft.world.item.Tier;
import net.minecraft.world.item.Tiers;
import net.minecraftforge.common.ForgeTier;
import net.minecraft.world.effect.MobEffectInstance;
import net.minecraft.world.effect.MobEffects;


import net.minecraft.client.color.item.ItemColor;
// The value here should match an entry in the META-INF/mods.toml file
@Mod(Toycraft.MODID)
public class Toycraft
{
    // Define mod id in a common place for everything to reference
    public static final String MODID = "toycraft";
    // Directly reference a slf4j logger
    private static final Logger LOGGER = LogUtils.getLogger();
    // Create a Deferred Register to hold Blocks which will all be registered under the "toycraft" namespace
    public static final DeferredRegister<Block> BLOCKS = DeferredRegister.create(ForgeRegistries.BLOCKS, MODID);
    // Create a Deferred Register to hold Items which will all be registered under the "toycraft" namespace
    public static final DeferredRegister<Item> ITEMS = DeferredRegister.create(ForgeRegistries.ITEMS, MODID);

    // Creates a new Block with the id "examplemod:example_block", combining the namespace and path
    //public static final RegistryObject<Block> EXAMPLE_BLOCK = BLOCKS.register("example_block", () -> new Block(BlockBehaviour.Properties.of(Material.STONE)));
    
    // 魂石
    public static final RegistryObject<Item> AKI = ITEMS.register("aki", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.FIRE_RESISTANCE, 600, 0), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.MOVEMENT_SLOWDOWN, 600, 0), 0.9f).build())));

    public static final RegistryObject<Item> ASUNA = ITEMS.register("asuna", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> CHIJIAO = ITEMS.register("chijiao", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.LEVITATION, 600, 2), 0.9f).build())));

    public static final RegistryObject<Item> CHUNXIAOYI = ITEMS.register("chunxiaoyi", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> CLARA = ITEMS.register("clara", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(20).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.WEAKNESS, 600, 2), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.SATURATION, 300, 0), 0.9f).build())));

    public static final RegistryObject<Item> DZZ = ITEMS.register("dzz", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(20).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.HUNGER, 600, 1), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.ABSORPTION, 300, 1), 0.9f).build())));

    public static final RegistryObject<Item> HAF_NYA = ITEMS.register("haf_nya", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.BLINDNESS, 300, 1), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.REGENERATION, 300, 1), 0.9f).build())));
    
    public static final RegistryObject<Item> HUHUHU = ITEMS.register("huhuhu", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<Item> LITOUREN = ITEMS.register("litouren", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> LTC = ITEMS.register("ltc", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.BAD_OMEN, 1200, 0), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.DIG_SLOWDOWN, 1200, 0), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.WATER_BREATHING, 600, 1), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.DOLPHINS_GRACE, 300, 2), 0.9f).build())));

    public static final RegistryObject<Item> MAOREN = ITEMS.register("maoren", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> MEOW_MEOW = ITEMS.register("meow_meow", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.MOVEMENT_SPEED, 1200, 4), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.WITHER, 300, 0), 0.9f).build())));

    public static final RegistryObject<Item> MIRA_JIEJIE = ITEMS.register("mira_jiejie", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.DIG_SPEED, 1200, 2), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.HUNGER, 1200, 4), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.POISON, 1200, 2), 0.9f).build())));

    public static final RegistryObject<Item> MXA = ITEMS.register("mxa", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<Item> SUISUI = ITEMS.register("suisui", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.HEAL, 10, 4), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.HUNGER, 300, 5), 0.9f).build())));

    public static final RegistryObject<Item> TWJJ = ITEMS.register("twjj", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.NIGHT_VISION, 600, 0), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.WEAKNESS, 600, 2), 0.9f).build())));
    
    public static final RegistryObject<Item> YUI = ITEMS.register("yui", () -> new Item(
        new Item.Properties().tab(ModCreativeTab.instance).food(new FoodProperties.Builder().nutrition(2).saturationMod(0.1F).effect(
        () -> new MobEffectInstance(MobEffects.JUMP, 1200, 2), 0.9f).effect(
        () -> new MobEffectInstance(MobEffects.WITHER, 300, 0), 0.9f).build())));

    public static final RegistryObject<Item> YURUI = ITEMS.register("yurui", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<Item> YUUTA = ITEMS.register("yuuta", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<Item> PENDANT_COURAGE = ITEMS.register("pendant_courage", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<Item> PENDANT_POWER = ITEMS.register("pendant_power", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<Item> PENDANT_WISDOM = ITEMS.register("pendant_wisdom", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    // 武器
    public static final RegistryObject<SwordItem> ICECREAM = ITEMS.register("icecream", () -> new SwordItem(Tiers.WOOD, 1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance)));
    public static final RegistryObject<SwordItem> ICECREAM_2 = ITEMS.register("icecream_2", () -> new SwordItem(Tiers.WOOD, 12, -2.4F, new Item.Properties().tab(ModCreativeTab.instance)));
    public static final RegistryObject<SwordItem> ICECREAM_3 = ITEMS.register("icecream_3", () -> new SwordItem(Tiers.WOOD, 14, -2.4F, new Item.Properties().tab(ModCreativeTab.instance)));
    public static final RegistryObject<SwordItem> TANGHULU = ITEMS.register("tanghulu", () -> new SwordItem(Tiers.WOOD, 5, 0F, new Item.Properties().tab(ModCreativeTab.instance)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_SWORD_W  = ITEMS.register("aa_traveler_sword_w", () -> new SwordItem(
        Tiers.WOOD, 1+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_SWORD_W  = ITEMS.register("ab_soldier_sword_w", () -> new SwordItem(
        Tiers.WOOD, 1+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_KNIGHT_SWORD_W  = ITEMS.register("b_knight_sword_w", () -> new SwordItem(
        Tiers.WOOD, 2+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> C_GUARDIAN_SWORD_W  = ITEMS.register("c_guardian_sword_w", () -> new SwordItem(
        Tiers.WOOD, 3+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_SWORD_W  = ITEMS.register("d_royal_sword_w", () -> new SwordItem(
        Tiers.WOOD, 4+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> E_ZONAI_SWORD_W  = ITEMS.register("e_zonai_sword_w", () -> new SwordItem(
        Tiers.WOOD, 5+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(160)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_DAGGER_W  = ITEMS.register("aa_traveler_dagger_w", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(5)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_DAGGER_W  = ITEMS.register("ab_soldier_dagger_w", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(5)));
    
    public static final RegistryObject<SwordItem> B_MORI_DAGGER_W  = ITEMS.register("b_mori_dagger_w", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> C_WARY_DAGGER_W  = ITEMS.register("c_wary_dagger_w", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_DAGGER_W  = ITEMS.register("d_royal_dagger_w", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(30)));
    
    public static final RegistryObject<SwordItem> E_QUEEN_DAGGER_W  = ITEMS.register("e_queen_dagger_w", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_AXE_W  = ITEMS.register("aa_traveler_axe_w", () -> new SwordItem(
        Tiers.WOOD, 3+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_GREATSWORD_W = ITEMS.register("ab_soldier_greatsword_w", () -> new SwordItem(
        Tiers.WOOD, 4+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> B_MORI_AXE_W  = ITEMS.register("b_mori_axe_w", () -> new SwordItem(
        Tiers.WOOD, 5+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(80)));
    
    public static final RegistryObject<SwordItem> C_WARY_AXE_W  = ITEMS.register("c_wary_axe_w", () -> new SwordItem(
        Tiers.WOOD, 6+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(120)));
    
    public static final RegistryObject<SwordItem> D_ZORANA_GREATSWORD_W  = ITEMS.register("d_zorana_greatsword_w", () -> new SwordItem(
        Tiers.WOOD, 7+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(200)));
    
    public static final RegistryObject<SwordItem> E_GRAVEL_HAMMER_W  = ITEMS.register("e_gravel_hammer_w", () -> new SwordItem(
        Tiers.WOOD, 8+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(320)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_SWORD_G  = ITEMS.register("aa_traveler_sword_g", () -> new SwordItem(
        Tiers.WOOD, 1+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_SWORD_G  = ITEMS.register("ab_soldier_sword_g", () -> new SwordItem(
        Tiers.WOOD, 2+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_KNIGHT_SWORD_G  = ITEMS.register("b_knight_sword_g", () -> new SwordItem(
        Tiers.WOOD, 3+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> C_GUARDIAN_SWORD_G  = ITEMS.register("c_guardian_sword_g", () -> new SwordItem(
        Tiers.WOOD, 4+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_SWORD_G  = ITEMS.register("d_royal_sword_g", () -> new SwordItem(
        Tiers.WOOD, 5+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> E_ZONAI_SWORD_G  = ITEMS.register("e_zonai_sword_g", () -> new SwordItem(
        Tiers.WOOD, 6+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(160)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_DAGGER_G  = ITEMS.register("aa_traveler_dagger_g", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_DAGGER_G  = ITEMS.register("ab_soldier_dagger_g", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_MORI_DAGGER_G  = ITEMS.register("b_mori_dagger_g", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(30)));
    
    public static final RegistryObject<SwordItem> C_WARY_DAGGER_G  = ITEMS.register("c_wary_dagger_g", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_DAGGER_G  = ITEMS.register("d_royal_dagger_g", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> E_QUEEN_DAGGER_G  = ITEMS.register("e_queen_dagger_g", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(80)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_AXE_G  = ITEMS.register("aa_traveler_axe_g", () -> new SwordItem(
        Tiers.WOOD, 3+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(50)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_GREATSWORD_G  = ITEMS.register("ab_soldier_greatsword_g", () -> new SwordItem(
        Tiers.WOOD, 5+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> B_MORI_AXE_G  = ITEMS.register("b_mori_axe_g", () -> new SwordItem(
        Tiers.WOOD, 6+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(80)));
    
    public static final RegistryObject<SwordItem> C_WARY_AXE_G  = ITEMS.register("c_wary_axe_g", () -> new SwordItem(
        Tiers.WOOD, 7+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(120)));
    
    public static final RegistryObject<SwordItem> D_ZORANA_GREATSWORD_G  = ITEMS.register("d_zorana_greatsword_g", () -> new SwordItem(
        Tiers.WOOD, 8+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(200)));
    
    public static final RegistryObject<SwordItem> E_GRAVEL_HAMMER_G  = ITEMS.register("e_gravel_hammer_g", () -> new SwordItem(
        Tiers.WOOD, 9+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(320)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_SWORD_B  = ITEMS.register("aa_traveler_sword_b", () -> new SwordItem(
        Tiers.WOOD, 1+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_SWORD_B  = ITEMS.register("ab_soldier_sword_b", () -> new SwordItem(
        Tiers.WOOD, 3+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_KNIGHT_SWORD_B  = ITEMS.register("b_knight_sword_b", () -> new SwordItem(
        Tiers.WOOD, 3+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> C_GUARDIAN_SWORD_B  = ITEMS.register("c_guardian_sword_b", () -> new SwordItem(
        Tiers.WOOD, 4+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(90)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_SWORD_B  = ITEMS.register("d_royal_sword_b", () -> new SwordItem(
        Tiers.WOOD, 5+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(140)));
    
    public static final RegistryObject<SwordItem> E_ZONAI_SWORD_B  = ITEMS.register("e_zonai_sword_b", () -> new SwordItem(
        Tiers.WOOD, 6+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(210)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_DAGGER_B  = ITEMS.register("aa_traveler_dagger_b", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(15)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_DAGGER_B  = ITEMS.register("ab_soldier_dagger_b", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(15)));
    
    public static final RegistryObject<SwordItem> B_MORI_DAGGER_B  = ITEMS.register("b_mori_dagger_b", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> C_WARY_DAGGER_B  = ITEMS.register("c_wary_dagger_b", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(50)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_DAGGER_B  = ITEMS.register("d_royal_dagger_b", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(80)));
    
    public static final RegistryObject<SwordItem> E_QUEEN_DAGGER_B  = ITEMS.register("e_queen_dagger_b", () -> new SwordItem(
        Tiers.WOOD, 3, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_AXE_B  = ITEMS.register("aa_traveler_axe_b", () -> new SwordItem(
        Tiers.WOOD, 3+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_GREATSWORD_B  = ITEMS.register("ab_soldier_greatsword_b", () -> new SwordItem(
        Tiers.WOOD, 6+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> B_MORI_AXE_B  = ITEMS.register("b_mori_axe_b", () -> new SwordItem(
        Tiers.WOOD, 5+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> C_WARY_AXE_B  = ITEMS.register("c_wary_axe_b", () -> new SwordItem(
        Tiers.WOOD, 8+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(150)));
    
    public static final RegistryObject<SwordItem> D_ZORANA_GREATSWORD_B  = ITEMS.register("d_zorana_greatsword_b", () -> new SwordItem(
        Tiers.WOOD, 9+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(240)));
    
    public static final RegistryObject<SwordItem> E_GRAVEL_HAMMER_B  = ITEMS.register("e_gravel_hammer_b", () -> new SwordItem(
        Tiers.WOOD, 10+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(370)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_SWORD_Y  = ITEMS.register("aa_traveler_sword_y", () -> new SwordItem(
        Tiers.WOOD, 2+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_SWORD_Y  = ITEMS.register("ab_soldier_sword_y", () -> new SwordItem(
        Tiers.WOOD, 4+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_KNIGHT_SWORD_Y  = ITEMS.register("b_knight_sword_y", () -> new SwordItem(
        Tiers.WOOD, 4+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> C_GUARDIAN_SWORD_Y  = ITEMS.register("c_guardian_sword_y", () -> new SwordItem(
        Tiers.WOOD, 5+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(90)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_SWORD_Y  = ITEMS.register("d_royal_sword_y", () -> new SwordItem(
        Tiers.WOOD, 6+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(140)));
    
    public static final RegistryObject<SwordItem> E_ZONAI_SWORD_Y  = ITEMS.register("e_zonai_sword_y", () -> new SwordItem(
        Tiers.WOOD, 7+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(210)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_DAGGER_Y  = ITEMS.register("aa_traveler_dagger_y", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(30)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_DAGGER_Y  = ITEMS.register("ab_soldier_dagger_y", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> B_MORI_DAGGER_Y  = ITEMS.register("b_mori_dagger_y", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(50)));
    
    public static final RegistryObject<SwordItem> C_WARY_DAGGER_Y  = ITEMS.register("c_wary_dagger_y", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_DAGGER_Y  = ITEMS.register("d_royal_dagger_y", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(90)));
    
    public static final RegistryObject<SwordItem> E_QUEEN_DAGGER_Y  = ITEMS.register("e_queen_dagger_y", () -> new SwordItem(
        Tiers.WOOD, 3, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(110)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_AXE_Y  = ITEMS.register("aa_traveler_axe_y", () -> new SwordItem(
        Tiers.WOOD, 3+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(70)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_GREATSWORD_Y  = ITEMS.register("ab_soldier_greatsword_y", () -> new SwordItem(
        Tiers.WOOD, 7+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> B_MORI_AXE_Y  = ITEMS.register("b_mori_axe_y", () -> new SwordItem(
        Tiers.WOOD, 8+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> C_WARY_AXE_Y  = ITEMS.register("c_wary_axe_y", () -> new SwordItem(
        Tiers.WOOD, 9+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(150)));
    
    public static final RegistryObject<SwordItem> D_ZORANA_GREATSWORD_Y  = ITEMS.register("d_zorana_greatsword_y", () -> new SwordItem(
        Tiers.WOOD, 10+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(240)));
    
    public static final RegistryObject<SwordItem> E_GRAVEL_HAMMER_Y  = ITEMS.register("e_gravel_hammer_y", () -> new SwordItem(
        Tiers.WOOD, 11+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(370)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_SWORD_R  = ITEMS.register("aa_traveler_sword_r", () -> new SwordItem(
        Tiers.WOOD, 2+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_SWORD_R  = ITEMS.register("ab_soldier_sword_r", () -> new SwordItem(
        Tiers.WOOD, 5+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_KNIGHT_SWORD_R  = ITEMS.register("b_knight_sword_r", () -> new SwordItem(
        Tiers.WOOD, 5+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(80)));
    
    public static final RegistryObject<SwordItem> C_GUARDIAN_SWORD_R  = ITEMS.register("c_guardian_sword_r", () -> new SwordItem(
        Tiers.WOOD, 6+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(120)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_SWORD_R  = ITEMS.register("d_royal_sword_r", () -> new SwordItem(
        Tiers.WOOD, 7+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(180)));
    
    public static final RegistryObject<SwordItem> E_ZONAI_SWORD_R  = ITEMS.register("e_zonai_sword_r", () -> new SwordItem(
        Tiers.WOOD, 8+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(260)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_DAGGER_R  = ITEMS.register("aa_traveler_dagger_r", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_DAGGER_R  = ITEMS.register("ab_soldier_dagger_r", () -> new SwordItem(
        Tiers.WOOD, 1, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> B_MORI_DAGGER_R  = ITEMS.register("b_mori_dagger_r", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(60)));
    
    public static final RegistryObject<SwordItem> C_WARY_DAGGER_R  = ITEMS.register("c_wary_dagger_r", () -> new SwordItem(
        Tiers.WOOD, 3, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(65)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_DAGGER_R  = ITEMS.register("d_royal_dagger_r", () -> new SwordItem(
        Tiers.WOOD, 3, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> E_QUEEN_DAGGER_R  = ITEMS.register("e_queen_dagger_r", () -> new SwordItem(
        Tiers.WOOD, 4, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(120)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_AXE_R  = ITEMS.register("aa_traveler_axe_r", () -> new SwordItem(
        Tiers.WOOD, 3+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(80)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_GREATSWORD_R  = ITEMS.register("ab_soldier_greatsword_r", () -> new SwordItem(
        Tiers.WOOD, 8+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> B_MORI_AXE_R  = ITEMS.register("b_mori_axe_r", () -> new SwordItem(
        Tiers.WOOD, 9+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(120)));
    
    public static final RegistryObject<SwordItem> C_WARY_AXE_R  = ITEMS.register("c_wary_axe_r", () -> new SwordItem(
        Tiers.WOOD, 10+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(180)));
    
    public static final RegistryObject<SwordItem> D_ZORANA_GREATSWORD_R  = ITEMS.register("d_zorana_greatsword_r", () -> new SwordItem(
        Tiers.WOOD, 11+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(280)));
    
    public static final RegistryObject<SwordItem> E_GRAVEL_HAMMER_R  = ITEMS.register("e_gravel_hammer_r", () -> new SwordItem(
        Tiers.WOOD, 12+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(420)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_SWORD_P  = ITEMS.register("aa_traveler_sword_p", () -> new SwordItem(
        Tiers.WOOD, 3+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_SWORD_P  = ITEMS.register("ab_soldier_sword_p", () -> new SwordItem(
        Tiers.WOOD, 6+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(10)));
    
    public static final RegistryObject<SwordItem> B_KNIGHT_SWORD_P  = ITEMS.register("b_knight_sword_p", () -> new SwordItem(
        Tiers.WOOD, 6+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(100)));
    
    public static final RegistryObject<SwordItem> C_GUARDIAN_SWORD_P  = ITEMS.register("c_guardian_sword_p", () -> new SwordItem(
        Tiers.WOOD, 7+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(150)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_SWORD_P  = ITEMS.register("d_royal_sword_p", () -> new SwordItem(
        Tiers.WOOD, 8+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(220)));
    
    public static final RegistryObject<SwordItem> E_ZONAI_SWORD_P  = ITEMS.register("e_zonai_sword_p", () -> new SwordItem(
        Tiers.WOOD, 9+1, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(310)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_DAGGER_P  = ITEMS.register("aa_traveler_dagger_p", () -> new SwordItem(
        Tiers.WOOD, 0, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(50)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_DAGGER_P  = ITEMS.register("ab_soldier_dagger_p", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(20)));
    
    public static final RegistryObject<SwordItem> B_MORI_DAGGER_P  = ITEMS.register("b_mori_dagger_p", () -> new SwordItem(
        Tiers.WOOD, 2, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(70)));
    
    public static final RegistryObject<SwordItem> C_WARY_DAGGER_P  = ITEMS.register("c_wary_dagger_p", () -> new SwordItem(
        Tiers.WOOD, 3, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(70)));
    
    public static final RegistryObject<SwordItem> D_ROYAL_DAGGER_P  = ITEMS.register("d_royal_dagger_p", () -> new SwordItem(
        Tiers.WOOD, 4, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(110)));
    
    public static final RegistryObject<SwordItem> E_QUEEN_DAGGER_P  = ITEMS.register("e_queen_dagger_p", () -> new SwordItem(
        Tiers.WOOD, 5, 0F, new Item.Properties().tab(ModCreativeTab.instance).durability(125)));
    
    public static final RegistryObject<SwordItem> AA_TRAVELER_AXE_P  = ITEMS.register("aa_traveler_axe_p", () -> new SwordItem(
        Tiers.WOOD, 3+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(90)));
    
    public static final RegistryObject<SwordItem> AB_SOLDIER_GREATSWORD_P  = ITEMS.register("ab_soldier_greatsword_p", () -> new SwordItem(
        Tiers.WOOD, 9+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(40)));
    
    public static final RegistryObject<SwordItem> B_MORI_AXE_P  = ITEMS.register("b_mori_axe_p", () -> new SwordItem(
        Tiers.WOOD, 10+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(140)));
    
    public static final RegistryObject<SwordItem> C_WARY_AXE_P  = ITEMS.register("c_wary_axe_p", () -> new SwordItem(
        Tiers.WOOD, 11+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(210)));
    
    public static final RegistryObject<SwordItem> D_ZORANA_GREATSWORD_P  = ITEMS.register("d_zorana_greatsword_p", () -> new SwordItem(
        Tiers.WOOD, 12+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(320)));
    
    public static final RegistryObject<SwordItem> E_GRAVEL_HAMMER_P  = ITEMS.register("e_gravel_hammer_p", () -> new SwordItem(
        Tiers.WOOD, 13+3, -3.6F, new Item.Properties().tab(ModCreativeTab.instance).durability(470)));

    // 金钱
    public static final RegistryObject<Item> RUPEES_1 = 
        ITEMS.register("rupees_1", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> RUPEES_2 = 
        ITEMS.register("rupees_2", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> RUPEES_3 = 
        ITEMS.register("rupees_3", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> RUPEES_4 = 
        ITEMS.register("rupees_4", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> RUPEES_5 = 
        ITEMS.register("rupees_5", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    //武器碎片
    public static final RegistryObject<Item> A_PIECE_SWORD = 
        ITEMS.register("a_piece_sword", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> B_PIECE_SWORD = 
        ITEMS.register("b_piece_sword", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> C_PIECE_SWORD = 
        ITEMS.register("c_piece_sword", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> D_PIECE_SWORD = 
        ITEMS.register("d_piece_sword", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));    

    public static final RegistryObject<Item> E_PIECE_SWORD = 
        ITEMS.register("e_piece_sword", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    // 怪物材料
    public static final RegistryObject<Item> AD_INSECT_SHELL =
         ITEMS.register("ad_insect_shell", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<SwordItem> ASSAULT_KNIFE  = ITEMS.register("assault_knife", () -> new SwordItem(
        Tiers.WOOD, 19, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(2)));

    public static final RegistryObject<Item> BAT_EYE =
         ITEMS.register("bat_eye", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> BEE_NEEDLE =
         ITEMS.register("bee_needle", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> CAMEL_MILK =
         ITEMS.register("camel_milk", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> CHUCHU_GUM =
         ITEMS.register("chuchu_gum", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> DARK_SCALES =
         ITEMS.register("dark_scales", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> DEVIL_TOUCH =
         ITEMS.register("devil_touch", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> DRAGON_SCALES =
         ITEMS.register("dragon_scales", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> EVOKER_BADGE =
         ITEMS.register("evoker_badge", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> FROG_CORNER =
         ITEMS.register("frog_corner", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> GOAT_MILK =
         ITEMS.register("goat_milk", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> GUARDIAN_BADGE =
         ITEMS.register("guardian_badge", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<SwordItem> HOGLIN_HORN  = ITEMS.register("hoglin_horn", () -> new SwordItem(
        Tiers.WOOD, 19, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(2)));

    public static final RegistryObject<Item> INSECT_SHELL =
         ITEMS.register("insect_shell", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> KING_SCALES =
         ITEMS.register("king_scales", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> KITAHIROSHIMA_EGG =
         ITEMS.register("kitahiroshima_egg", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> LOOTING_BADGE =
         ITEMS.register("looting_badge", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> MOOSHROOM_BONE =
         ITEMS.register("mooshroom_bone", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> NORMAL_SCALES =
         ITEMS.register("normal_scales", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<SwordItem> PIGLIN_HORN  = ITEMS.register("piglin_horn", () -> new SwordItem(
        Tiers.WOOD, 19, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(2)));

    public static final RegistryObject<Item> PILLAGER_BADGE =
         ITEMS.register("pillager_badge", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<SwordItem> RAVAGER_HORN  = ITEMS.register("ravager_horn", () -> new SwordItem(
        Tiers.WOOD, 19, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(2)));

    public static final RegistryObject<Item> SPIDER_FEET_L =
         ITEMS.register("spider_feet_l", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> SPIDER_FEET_S =
         ITEMS.register("spider_feet_s", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> STRIDER_HORN =
         ITEMS.register("strider_horn", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> WANTED_I =
         ITEMS.register("wanted_i", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> WANTED_II =
         ITEMS.register("wanted_ii", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> WANTED_III =
         ITEMS.register("wanted_iii", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> WANTED_IV =
         ITEMS.register("wanted_iv", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> WITCH_BADGE =
         ITEMS.register("witch_badge", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> WORF_TEETH =
         ITEMS.register("worf_teeth", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<Item> YAHAHA =
         ITEMS.register("yahaha", () -> new Item(new Item.Properties().tab(ModCreativeTab.instance)));

    public static final RegistryObject<SwordItem> ZOMBIE_BONE  = ITEMS.register("zombie_bone", () -> new SwordItem(
        Tiers.WOOD, 9, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(1)));

    public static final RegistryObject<SwordItem> ZOMBIE_HOGLIN_HORN  = ITEMS.register("zombie_hoglin_horn", () -> new SwordItem(
        Tiers.WOOD, 29, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(3)));

    public static final RegistryObject<SwordItem> ZOMBIE_PIGLIN_HORN  = ITEMS.register("zombie_piglin_horn", () -> new SwordItem(
        Tiers.WOOD, 29, -2.4F, new Item.Properties().tab(ModCreativeTab.instance).durability(3)));


    public static class ModCreativeTab extends CreativeModeTab {
        public static final ModCreativeTab instance = new ModCreativeTab(CreativeModeTab.TABS.length, "toycraft_survival");
        private ModCreativeTab(int index, String label) {
            super(index, label);
        }

        @Override
        public ItemStack makeIcon() {
            return new ItemStack(ICECREAM.get());
        }
    }


    public Toycraft()
    {
        IEventBus modEventBus = FMLJavaModLoadingContext.get().getModEventBus();

        // Register the commonSetup method for modloading
        modEventBus.addListener(this::commonSetup);

        // Register the Deferred Register to the mod event bus so blocks get registered
        BLOCKS.register(modEventBus);
        // Register the Deferred Register to the mod event bus so items get registered
        ITEMS.register(modEventBus);

        // Register ourselves for server and other game events we are interested in
        MinecraftForge.EVENT_BUS.register(this);

        // Register the item to a creative tab
        //modEventBus.addListener(this::addCreative);
    }


    private void commonSetup(final FMLCommonSetupEvent event)
    {
        // Some common setup code
        LOGGER.info("HELLO FROM COMMON SETUP");
        LOGGER.info("DIRT BLOCK >> {}", ForgeRegistries.BLOCKS.getKey(Blocks.DIRT));
    }

/*
    private void addCreative(CreativeModeTabEvent.BuildContents event)
    {
        if (event.getTab() == CreativeModeTabs.TOOLS_AND_UTILITIES){
            //魂石
            event.accept(YURUI);
            event.accept(CHIJIAO);
            event.accept(CHUNXIAOYI);
            event.accept(DZZ);
            event.accept(HAF_NYA);
            event.accept(HUHUHU);
            event.accept(LTC);
            event.accept(MAOREN);
            event.accept(MEOW_MEOW);
            event.accept(MIRA_JIEJIE);
            event.accept(MXA);
            event.accept(SUISUI);
            event.accept(TWJJ);
            event.accept(ASUNA);
            event.accept(YUUTA);
            event.accept(AKI);
            event.accept(CLARA);
            event.accept(LITOUREN);
            event.accept(YUI);
        }

        if (event.getTab() == CreativeModeTabs.COMBAT){
            //特殊武器
            event.accept(ICECREAM);
            event.accept(ICECREAM_2);
            event.accept(ICECREAM_3);
            event.accept(TANGHULU);

            //武器
            event.accept(AA_TRAVELER_SWORD_W);
            event.accept(AB_SOLDIER_SWORD_W);
            event.accept(B_KNIGHT_SWORD_W);
            event.accept(C_GUARDIAN_SWORD_W);
            event.accept(D_ROYAL_SWORD_W);
            event.accept(E_ZONAI_SWORD_W);
            event.accept(AA_TRAVELER_DAGGER_W);
            event.accept(AB_SOLDIER_DAGGER_W);
            event.accept(B_MORI_DAGGER_W);
            event.accept(C_WARY_DAGGER_W);
            event.accept(D_ROYAL_DAGGER_W);
            event.accept(E_QUEEN_DAGGER_W);
            event.accept(AA_TRAVELER_AXE_W);
            event.accept(AB_SOLDIER_GREATSWORD_W);
            event.accept(B_MORI_AXE_W);
            event.accept(C_WARY_AXE_W);
            event.accept(D_ZORANA_GREATSWORD_W);
            event.accept(E_GRAVEL_HAMMER_W);
            event.accept(AA_TRAVELER_SWORD_G);
            event.accept(AB_SOLDIER_SWORD_G);
            event.accept(B_KNIGHT_SWORD_G);
            event.accept(C_GUARDIAN_SWORD_G);
            event.accept(D_ROYAL_SWORD_G);
            event.accept(E_ZONAI_SWORD_G);
            event.accept(AA_TRAVELER_DAGGER_G);
            event.accept(AB_SOLDIER_DAGGER_G);
            event.accept(B_MORI_DAGGER_G);
            event.accept(C_WARY_DAGGER_G);
            event.accept(D_ROYAL_DAGGER_G);
            event.accept(E_QUEEN_DAGGER_G);
            event.accept(AA_TRAVELER_AXE_G);
            event.accept(AB_SOLDIER_GREATSWORD_G);
            event.accept(B_MORI_AXE_G);
            event.accept(C_WARY_AXE_G);
            event.accept(D_ZORANA_GREATSWORD_G);
            event.accept(E_GRAVEL_HAMMER_G);
            event.accept(AA_TRAVELER_SWORD_B);
            event.accept(AB_SOLDIER_SWORD_B);
            event.accept(B_KNIGHT_SWORD_B);
            event.accept(C_GUARDIAN_SWORD_B);
            event.accept(D_ROYAL_SWORD_B);
            event.accept(E_ZONAI_SWORD_B);
            event.accept(AA_TRAVELER_DAGGER_B);
            event.accept(AB_SOLDIER_DAGGER_B);
            event.accept(B_MORI_DAGGER_B);
            event.accept(C_WARY_DAGGER_B);
            event.accept(D_ROYAL_DAGGER_B);
            event.accept(E_QUEEN_DAGGER_B);
            event.accept(AA_TRAVELER_AXE_B);
            event.accept(AB_SOLDIER_GREATSWORD_B);
            event.accept(B_MORI_AXE_B);
            event.accept(C_WARY_AXE_B);
            event.accept(D_ZORANA_GREATSWORD_B);
            event.accept(E_GRAVEL_HAMMER_B);
            event.accept(AA_TRAVELER_SWORD_Y);
            event.accept(AB_SOLDIER_SWORD_Y);
            event.accept(B_KNIGHT_SWORD_Y);
            event.accept(C_GUARDIAN_SWORD_Y);
            event.accept(D_ROYAL_SWORD_Y);
            event.accept(E_ZONAI_SWORD_Y);
            event.accept(AA_TRAVELER_DAGGER_Y);
            event.accept(AB_SOLDIER_DAGGER_Y);
            event.accept(B_MORI_DAGGER_Y);
            event.accept(C_WARY_DAGGER_Y);
            event.accept(D_ROYAL_DAGGER_Y);
            event.accept(E_QUEEN_DAGGER_Y);
            event.accept(AA_TRAVELER_AXE_Y);
            event.accept(AB_SOLDIER_GREATSWORD_Y);
            event.accept(B_MORI_AXE_Y);
            event.accept(C_WARY_AXE_Y);
            event.accept(D_ZORANA_GREATSWORD_Y);
            event.accept(E_GRAVEL_HAMMER_Y);
            event.accept(AA_TRAVELER_SWORD_R);
            event.accept(AB_SOLDIER_SWORD_R);
            event.accept(B_KNIGHT_SWORD_R);
            event.accept(C_GUARDIAN_SWORD_R);
            event.accept(D_ROYAL_SWORD_R);
            event.accept(E_ZONAI_SWORD_R);
            event.accept(AA_TRAVELER_DAGGER_R);
            event.accept(AB_SOLDIER_DAGGER_R);
            event.accept(B_MORI_DAGGER_R);
            event.accept(C_WARY_DAGGER_R);
            event.accept(D_ROYAL_DAGGER_R);
            event.accept(E_QUEEN_DAGGER_R);
            event.accept(AA_TRAVELER_AXE_R);
            event.accept(AB_SOLDIER_GREATSWORD_R);
            event.accept(B_MORI_AXE_R);
            event.accept(C_WARY_AXE_R);
            event.accept(D_ZORANA_GREATSWORD_R);
            event.accept(E_GRAVEL_HAMMER_R);
            event.accept(AA_TRAVELER_SWORD_P);
            event.accept(AB_SOLDIER_SWORD_P);
            event.accept(B_KNIGHT_SWORD_P);
            event.accept(C_GUARDIAN_SWORD_P);
            event.accept(D_ROYAL_SWORD_P);
            event.accept(E_ZONAI_SWORD_P);
            event.accept(AA_TRAVELER_DAGGER_P);
            event.accept(AB_SOLDIER_DAGGER_P);
            event.accept(B_MORI_DAGGER_P);
            event.accept(C_WARY_DAGGER_P);
            event.accept(D_ROYAL_DAGGER_P);
            event.accept(E_QUEEN_DAGGER_P);
            event.accept(AA_TRAVELER_AXE_P);
            event.accept(AB_SOLDIER_GREATSWORD_P);
            event.accept(B_MORI_AXE_P);
            event.accept(C_WARY_AXE_P);
            event.accept(D_ZORANA_GREATSWORD_P);
            event.accept(E_GRAVEL_HAMMER_P);
        }


        if (event.getTab() == CreativeModeTabs.INGREDIENTS){
            //金钱
            event.accept(RUPEES_1);
            event.accept(RUPEES_2);
            event.accept(RUPEES_3);
            event.accept(RUPEES_4);
            event.accept(RUPEES_5);

            //怪物材料
            event.accept(AD_INSECT_SHELL);
            event.accept(ASSAULT_KNIFE);
            event.accept(BAT_EYE);
            event.accept(BEE_NEEDLE);
            event.accept(CAMEL_MILK);
            event.accept(CHUCHU_GUM);
            event.accept(DARK_SCALES);
            event.accept(DEVIL_TOUCH);
            event.accept(DRAGON_SCALES);
            event.accept(EVOKER_BADGE);
            event.accept(FROG_CORNER);
            event.accept(GOAT_MILK);
            event.accept(GUARDIAN_BADGE);
            event.accept(HOGLIN_HORN);
            event.accept(INSECT_SHELL);
            event.accept(KING_SCALES);
            event.accept(KITAHIROSHIMA_EGG);
            event.accept(LOOTING_BADGE);
            event.accept(MOOSHROOM_BONE);
            event.accept(NORMAL_SCALES);
            event.accept(PIGLIN_HORN);
            event.accept(PILLAGER_BADGE);
            event.accept(RAVAGER_HORN);
            event.accept(SPIDER_FEET_L);
            event.accept(SPIDER_FEET_S);
            event.accept(STRIDER_HORN);
            event.accept(WANTED_I);
            event.accept(WANTED_II);
            event.accept(WANTED_III);
            event.accept(WANTED_IV);
            event.accept(WITCH_BADGE);
            event.accept(WORF_TEETH);
            event.accept(YAHAHA);
            event.accept(ZOMBIE_BONE);
            event.accept(ZOMBIE_HOGLIN_HORN);
            event.accept(ZOMBIE_PIGLIN_HORN);
            
            event.accept(PENDANT_COURAGE);
            event.accept(PENDANT_POWER);
            event.accept(PENDANT_WISDOM);
        }

    }
*/
    // You can use SubscribeEvent and let the Event Bus discover methods to call
    @SubscribeEvent
    public void onServerStarting(ServerStartingEvent event)
    {
        // Do something when the server starts
        LOGGER.info("HELLO from server starting");
    }

    // You can use EventBusSubscriber to automatically register all static methods in the class annotated with @SubscribeEvent
    @Mod.EventBusSubscriber(modid = MODID, bus = Mod.EventBusSubscriber.Bus.MOD, value = Dist.CLIENT)
    public static class ClientModEvents
    {
        @SubscribeEvent
        public static void onClientSetup(FMLClientSetupEvent event)
        {
            // Some client setup code
            LOGGER.info("HELLO FROM CLIENT SETUP");
            LOGGER.info("MINECRAFT NAME >> {}", Minecraft.getInstance().getUser().getName());
        }
    }
}
