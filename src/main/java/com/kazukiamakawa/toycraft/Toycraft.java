package com.kazukiamakawa.toycraft;

import com.mojang.logging.LogUtils;
import net.minecraft.client.Minecraft;
import net.minecraft.world.item.BlockItem;
import net.minecraft.world.item.CreativeModeTabs;
import net.minecraft.world.item.Item;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.block.Blocks;
import net.minecraft.world.level.block.state.BlockBehaviour;
import net.minecraft.world.level.material.Material;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.common.MinecraftForge;
import net.minecraftforge.event.CreativeModeTabEvent;
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
import org.slf4j.Logger;

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
    // Creates a new BlockItem with the id "examplemod:example_block", combining the namespace and path
    //public static final RegistryObject<Item> EXAMPLE_BLOCK_ITEM = ITEMS.register("example_block", () -> new BlockItem(EXAMPLE_BLOCK.get(), new Item.Properties()));
    //public static final RegistryObject<Item> RBQ = ITEMS.register("rbq", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> ICECREAM = ITEMS.register("icecream", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> YURUI = ITEMS.register("yurui", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> CHIJIAO = ITEMS.register("chijiao", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> CHUNXIAOYI = ITEMS.register("chunxiaoyi", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> DZZ = ITEMS.register("dzz", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> HAF_NYA = ITEMS.register("haf_nya", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> HUHUHU = ITEMS.register("huhuhu", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> LTC = ITEMS.register("ltc", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> MAOREN = ITEMS.register("maoren", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> MEOW_MEOW = ITEMS.register("meow_meow", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> MIRA_JIEJIE = ITEMS.register("mira_jiejie", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> MXA = ITEMS.register("mxa", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> SUISUI = ITEMS.register("suisui", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> TWJJ = ITEMS.register("twjj", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> ASUNA = ITEMS.register("asuna", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> YUUTA = ITEMS.register("yuuta", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> AKI = ITEMS.register("aki", () -> new Item(new Item.Properties()));
    public static final RegistryObject<Item> CLARA = ITEMS.register("clara", () -> new Item(new Item.Properties()));


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
        modEventBus.addListener(this::addCreative);
    }

    private void commonSetup(final FMLCommonSetupEvent event)
    {
        // Some common setup code
        LOGGER.info("HELLO FROM COMMON SETUP");
        LOGGER.info("DIRT BLOCK >> {}", ForgeRegistries.BLOCKS.getKey(Blocks.DIRT));
    }

    private void addCreative(CreativeModeTabEvent.BuildContents event)
    {
        if (event.getTab() == CreativeModeTabs.TOOLS_AND_UTILITIES){
            event.accept(ICECREAM);
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
        }

    }

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
