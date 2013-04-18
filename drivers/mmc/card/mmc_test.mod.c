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
	{ 0xe77c5810, "mmc_unregister_driver" },
	{ 0x54b8d8ce, "mmc_register_driver" },
	{ 0x4cfe8ba, "_dev_info" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xe50d2876, "dev_err" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x26893213, "mutex_unlock" },
	{ 0x37a0cba, "kfree" },
	{ 0x58638597, "mutex_lock" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "DAEBE8048605BA68C5AE4B4");
