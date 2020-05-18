
/* auto-generated by gen_syscalls.py, don't edit */
#ifndef Z_INCLUDE_SYSCALLS_LOG_CORE_H
#define Z_INCLUDE_SYSCALLS_LOG_CORE_H


#ifndef _ASMLANGUAGE

#include <syscall_list.h>
#include <syscall_macros.h>

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic push
#endif

#ifdef __GNUC__
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif

#ifdef __cplusplus
extern "C" {
#endif

extern void z_impl_z_log_string_from_user(u32_t src_level_val, const char * str);
static inline void z_log_string_from_user(u32_t src_level_val, const char * str)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke2(*(uintptr_t *)&src_level_val, *(uintptr_t *)&str, K_SYSCALL_Z_LOG_STRING_FROM_USER);
		return;
	}
#endif
	compiler_barrier();
	z_impl_z_log_string_from_user(src_level_val, str);
}


extern void z_impl_z_log_hexdump_from_user(u32_t src_level_val, const char * metadata, const u8_t * data, u32_t len);
static inline void z_log_hexdump_from_user(u32_t src_level_val, const char * metadata, const u8_t * data, u32_t len)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke4(*(uintptr_t *)&src_level_val, *(uintptr_t *)&metadata, *(uintptr_t *)&data, *(uintptr_t *)&len, K_SYSCALL_Z_LOG_HEXDUMP_FROM_USER);
		return;
	}
#endif
	compiler_barrier();
	z_impl_z_log_hexdump_from_user(src_level_val, metadata, data, len);
}


#ifdef __cplusplus
}
#endif

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic pop
#endif

#endif
#endif /* include guard */
