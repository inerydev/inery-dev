ACLOCAL_AMFLAGS = -I build-aux/m4

lib_LTLIBRARIES = libsecp256k1.la
include_HEADERS = include/secp256k1.h
noinst_HEADERS =
noinst_HEADERS += src/scalar.h
noinst_HEADERS += src/scalar_4x64.h
noinst_HEADERS += src/scalar_8x32.h
noinst_HEADERS += src/scalar_impl.h
noinst_HEADERS += src/scalar_4x64_impl.h
noinst_HEADERS += src/scalar_8x32_impl.h
noinst_HEADERS += src/group.h
noinst_HEADERS += src/group_impl.h
noinst_HEADERS += src/num_gmp.h
noinst_HEADERS += src/num_gmp_impl.h
noinst_HEADERS += src/ecdh.h
noinst_HEADERS += src/ecdh_impl.h
noinst_HEADERS += src/ecdsa.h
noinst_HEADERS += src/ecdsa_impl.h
noinst_HEADERS += src/eckey.h
noinst_HEADERS += src/eckey_impl.h
noinst_HEADERS += src/ecmult.h
noinst_HEADERS += src/ecmult_impl.h
noinst_HEADERS += src/ecmult_gen.h
noinst_HEADERS += src/ecmult_gen_impl.h
noinst_HEADERS += src/num.h
noinst_HEADERS += src/num_impl.h
noinst_HEADERS += src/field_10x26.h
noinst_HEADERS += src/field_10x26_impl.h
noinst_HEADERS += src/field_5x52.h
noinst_HEADERS += src/field_5x52_impl.h
noinst_HEADERS += src/field_5x52_int128_impl.h
noinst_HEADERS += src/field_5x52_asm_impl.h
noinst_HEADERS += src/java/org_bitcoin_NativeSecp256k1.h
noinst_HEADERS += src/util.h
noinst_HEADERS += src/testrand.h
noinst_HEADERS += src/testrand_impl.h
noinst_HEADERS += src/hash.h
noinst_HEADERS += src/hash_impl.h
noinst_HEADERS += src/field.h
noinst_HEADERS += src/field_impl.h
noinst_HEADERS += src/bench.h
noinst_HEADERS += src/borromean.h
noinst_HEADERS += src/borromean_impl.h
noinst_HEADERS += src/rangeproof.h
noinst_HEADERS += src/rangeproof_impl.h

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = libsecp256k1.pc

libsecp256k1_la_SOURCES = src/secp256k1.c
libsecp256k1_la_CPPFLAGS = -I$(top_srcdir)/include $(SECP_INCLUDES)
libsecp256k1_la_LIBADD = $(SECP_LIBS)


noinst_PROGMEMS =
if USE_BENCHMARK
noinst_PROGMEMS += bench_verify bench_recover bench_sign bench_rangeproof bench_internal bench_ecdh
bench_verify_SOURCES = src/bench_verify.c
bench_verify_LDADD = libsecp256k1.la $(SECP_LIBS)
bench_verify_LDFLAGS = -static
bench_recover_SOURCES = src/bench_recover.c
bench_recover_LDADD = libsecp256k1.la $(SECP_LIBS)
bench_recover_LDFLAGS = -static
bench_sign_SOURCES = src/bench_sign.c
bench_sign_LDADD = libsecp256k1.la $(SECP_LIBS)
bench_sign_LDFLAGS = -static
bench_rangeproof_SOURCES = src/bench_rangeproof.c
bench_rangeproof_LDADD = libsecp256k1.la $(SECP_LIBS)
bench_rangeproof_LDFLAGS = -static
bench_internal_SOURCES = src/bench_internal.c
bench_internal_LDADD = $(SECP_LIBS)
bench_internal_LDFLAGS = -static
bench_internal_CPPFLAGS = $(SECP_INCLUDES)
bench_ecdh_SOURCES = src/bench_ecdh.c
bench_ecdh_LDADD = libsecp256k1.la $(SECP_LIBS)
bench_ecdh_LDFLAGS = -static
bench_ecdh_CPPFLAGS = $(SECP_INCLUDES)
endif

if USE_TESTS
noinst_PROGMEMS += tests
tests_SOURCES = src/tests.c
tests_CPPFLAGS = -DVERIFY $(SECP_INCLUDES) $(SECP_TEST_INCLUDES)
tests_LDADD = $(SECP_LIBS) $(SECP_TEST_LIBS)
tests_LDFLAGS = -static
TESTS = tests
endif

EXTRA_DIST = autogen.sh
