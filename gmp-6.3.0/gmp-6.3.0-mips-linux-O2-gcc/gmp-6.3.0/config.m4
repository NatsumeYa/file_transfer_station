dnl config.m4.  Generated automatically by configure.
changequote(<,>)
ifdef(<__CONFIG_M4_INCLUDED__>,,<
define(<CONFIG_TOP_SRCDIR>,<`../.'>)
define(<WANT_ASSERT>,0)
define(<WANT_PROFILING>,<`no'>)
define(<SIZEOF_UNSIGNED>,<4>)
define(<GMP_LIMB_BITS>,64)
define(<GMP_NAIL_BITS>,0)
define(<GMP_NUMB_BITS>,eval(GMP_LIMB_BITS-GMP_NAIL_BITS))
>)
changequote(`,')
ifdef(`__CONFIG_M4_INCLUDED__',,`
include(CONFIG_TOP_SRCDIR`/mpn/asm-defs.m4')
include_mpn(`mips32/mips-defs.m4')
define_not_for_expansion(`HAVE_HOST_CPU_mips64')
define_not_for_expansion(`HAVE_ABI_n32')
define_not_for_expansion(`HAVE_LIMB_BIG_ENDIAN')
define_not_for_expansion(`HAVE_DOUBLE_IEEE_BIG_ENDIAN')
')
define(`__CONFIG_M4_INCLUDED__')
