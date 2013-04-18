#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xa7c20568, "module_layout" },
	{ 0x52975930, "device_remove_file" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x97255bdf, "strlen" },
	{ 0x26893213, "mutex_unlock" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x93c12c74, "misc_register" },
	{ 0xd627480b, "strncat" },
	{ 0x8d6ec720, "mutex_lock_interruptible" },
	{ 0x58638597, "mutex_lock" },
	{ 0xbaf2915b, "noop_llseek" },
	{ 0x445df76b, "device_create_file" },
	{ 0x9c55cec, "schedule_timeout_interruptible" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x4408c5b1, "misc_deregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "005C275C4CC5E62655489CE");
