# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := chromium_android_linker
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
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
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
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
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
	-Wsign-compare \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix

INCS_Debug := \
	-I$(obj)/gen \
	-I$(srcdir)/third_party/android_crazy_linker/src/include

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
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
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
	-Wsign-compare \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix

INCS_Release := \
	-I$(obj)/gen \
	-I$(srcdir)/third_party/android_crazy_linker/src/include

OBJS := \
	$(obj).target/$(TARGET)/base/android/linker/linker_jni.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/third_party/android_crazy_linker/libcrazy_linker.a

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
	-Wl,-shared,-Bsymbolic \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtbegin_so.o \
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
	-Wl,-shared,-Bsymbolic \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtbegin_so.o \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel

LIBS := \
	 \
	-llog \
	-ldl \
	-lstlport_shared \
	$(NDK_ROOT)/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/../lib/gcc/arm-linux-androideabi/4.8/libgcc.a \
	-lc \
	-lm \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtend_so.o

$(obj).target/base/libchromium_android_linker.cr.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/base/libchromium_android_linker.cr.so: LIBS := $(LIBS)
$(obj).target/base/libchromium_android_linker.cr.so: LD_INPUTS := $(OBJS) $(obj).target/third_party/android_crazy_linker/libcrazy_linker.a
$(obj).target/base/libchromium_android_linker.cr.so: TOOLSET := $(TOOLSET)
$(obj).target/base/libchromium_android_linker.cr.so: $(OBJS) $(obj).target/third_party/android_crazy_linker/libcrazy_linker.a FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).target/base/libchromium_android_linker.cr.so
# Add target alias
.PHONY: chromium_android_linker
chromium_android_linker: $(builddir)/lib.target/libchromium_android_linker.cr.so

# Copy this to the shared library output path.
$(builddir)/lib.target/libchromium_android_linker.cr.so: TOOLSET := $(TOOLSET)
$(builddir)/lib.target/libchromium_android_linker.cr.so: $(obj).target/base/libchromium_android_linker.cr.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/lib.target/libchromium_android_linker.cr.so
# Short alias for building this shared library.
.PHONY: libchromium_android_linker.cr.so
libchromium_android_linker.cr.so: $(obj).target/base/libchromium_android_linker.cr.so $(builddir)/lib.target/libchromium_android_linker.cr.so

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/lib.target/libchromium_android_linker.cr.so

