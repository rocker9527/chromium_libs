# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := heap_profiler_unittests
DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DCOMPONENT_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_AUTOFILL_DIALOG=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DGTEST_HAS_POSIX_RE=0' \
	'-DGTEST_LANG_CXX11=0' \
	'-DUNIT_TEST' \
	'-DGTEST_HAS_RTTI=0' \
	'-DGTEST_USE_OWN_TR1_TUPLE=1' \
	'-DGTEST_HAS_TR1_TUPLE=1' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-march=armv7-a \
	-mtune=generic-armv7-a \
	-mfpu=vfpv3-d16 \
	-mfloat-abi=softfp \
	-mthumb \
	-fno-tree-sra \
	-fno-partial-inlining \
	-fno-early-inlining \
	-fno-tree-copy-prop \
	-fno-tree-loop-optimize \
	-fno-move-loop-invariants \
	-fno-caller-saves \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=$(NDK_ROOT)//platforms/android-14/arch-arm \
	-isystem$(NDK_ROOT)//sources/cxx-stl/stlport/stlport \
	-fPIE \
	-fvisibility=default \
	-Os \
	-g \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix

INCS_Debug := \
	-I$(obj)/gen \
	-I$(srcdir)/. \
	-I$(srcdir)/testing/gtest/include

DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DCOMPONENT_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_AUTOFILL_DIALOG=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DGTEST_HAS_POSIX_RE=0' \
	'-DGTEST_LANG_CXX11=0' \
	'-DUNIT_TEST' \
	'-DGTEST_HAS_RTTI=0' \
	'-DGTEST_USE_OWN_TR1_TUPLE=1' \
	'-DGTEST_HAS_TR1_TUPLE=1' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-march=armv7-a \
	-mtune=generic-armv7-a \
	-mfpu=vfpv3-d16 \
	-mfloat-abi=softfp \
	-mthumb \
	-fno-tree-sra \
	-fno-partial-inlining \
	-fno-early-inlining \
	-fno-tree-copy-prop \
	-fno-tree-loop-optimize \
	-fno-move-loop-invariants \
	-fno-caller-saves \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=$(NDK_ROOT)//platforms/android-14/arch-arm \
	-isystem$(NDK_ROOT)//sources/cxx-stl/stlport/stlport \
	-fPIE \
	-fvisibility=default \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix

INCS_Release := \
	-I$(obj)/gen \
	-I$(srcdir)/. \
	-I$(srcdir)/testing/gtest/include

OBJS := \
	$(obj).target/$(TARGET)/tools/android/heap_profiler/heap_profiler_unittest.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/android/heap_profiler/libheap_profiler_core.a $(obj).target/testing/libgtest.a $(obj).target/testing/libgtest_main.a $(obj).target/testing/gtest_prod.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	--sysroot=$(NDK_ROOT)//platforms/android-14/arch-arm \
	-Wl,--icf=safe \
	-L$(NDK_ROOT)//sources/cxx-stl/stlport/libs/armeabi-v7a \
	-Bdynamic \
	-Wl,--gc-sections \
	-Wl,-z,nocopyreloc \
	-pie \
	-rdynamic \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtbegin_dynamic.o \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	--sysroot=$(NDK_ROOT)//platforms/android-14/arch-arm \
	-Wl,--icf=safe \
	-L$(NDK_ROOT)//sources/cxx-stl/stlport/libs/armeabi-v7a \
	-Bdynamic \
	-Wl,--gc-sections \
	-Wl,-z,nocopyreloc \
	-pie \
	-rdynamic \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtbegin_dynamic.o \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel

LIBS := \
	 \
	-lstlport_shared \
	$(NDK_ROOT)/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/../lib/gcc/arm-linux-androideabi/4.8/libgcc.a \
	-lc \
	-ldl \
	-lm \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtend_android.o

$(builddir)/heap_profiler_unittests: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/heap_profiler_unittests: LIBS := $(LIBS)
$(builddir)/heap_profiler_unittests: LD_INPUTS := $(OBJS) $(obj).target/tools/android/heap_profiler/libheap_profiler_core.a $(obj).target/testing/libgtest.a $(obj).target/testing/libgtest_main.a
$(builddir)/heap_profiler_unittests: TOOLSET := $(TOOLSET)
$(builddir)/heap_profiler_unittests: $(OBJS) $(obj).target/tools/android/heap_profiler/libheap_profiler_core.a $(obj).target/testing/libgtest.a $(obj).target/testing/libgtest_main.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/heap_profiler_unittests
# Add target alias
.PHONY: heap_profiler_unittests
heap_profiler_unittests: $(builddir)/heap_profiler_unittests

