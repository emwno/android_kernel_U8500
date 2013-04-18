#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xa7c20568, "module_layout" },
	{ 0xc9d300d5, "sdio_writeb" },
	{ 0xdfab756, "sdio_readb" },
	{ 0xf9a482f9, "msleep" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x9d4ef45d, "dev_set_drvdata" },
	{ 0xe403478b, "malloc_sizes" },
	{ 0x477cde4b, "sdio_enable_func" },
	{ 0xce2840e7, "irq_set_irq_wake" },
	{ 0x757c799e, "cw1200_core_release" },
	{ 0x416fa1c1, "cw1200_can_suspend" },
	{ 0x74c97f9c, "_raw_spin_unlock_irqrestore" },
	{ 0x27e1a049, "printk" },
	{ 0x58dee920, "cw1200_get_platform_data" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x1c132024, "request_any_context_irq" },
	{ 0xd30ce359, "sdio_unregister_driver" },
	{ 0x6c7b94a4, "sdio_set_host_pm_flags" },
	{ 0xde9b8b1c, "kmem_cache_alloc" },
	{ 0x6e53428d, "sdio_align_size" },
	{ 0xc27487dd, "__bug" },
	{ 0x6e6ebbc4, "mmc_power_save_host" },
	{ 0xbd7083bc, "_raw_spin_lock_irqsave" },
	{ 0x3fbc2d2c, "mmc_power_restore_host" },
	{ 0xcbfecc44, "sdio_memcpy_toio" },
	{ 0x37a0cba, "kfree" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x93eff4ab, "sdio_register_driver" },
	{ 0x3f1c2131, "sdio_memcpy_fromio" },
	{ 0x2e3d287d, "sdio_claim_host" },
	{ 0x5df41aad, "dev_get_drvdata" },
	{ 0x631c740b, "cw1200_core_probe" },
	{ 0xa51b0856, "sdio_set_block_size" },
	{ 0x526074be, "sdio_disable_func" },
	{ 0xf20dabd8, "free_irq" },
	{ 0x8f23da30, "sdio_release_host" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cw1200_core";


MODULE_INFO(srcversion, "78E5CC61D48965911ED33DB");
