# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := icui18n
DEFS_Debug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
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
	'-DU_I18N_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0' \
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
	-Wno-deprecated-declarations \
	-fno-builtin-sin \
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
	-frtti \
	-Wno-deprecated \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix

INCS_Debug := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n \
	-I$(obj)/gen

DEFS_Release := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
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
	'-DU_I18N_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0' \
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
	-Wno-deprecated-declarations \
	-fno-builtin-sin \
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
	-frtti \
	-Wno-deprecated \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix

INCS_Release := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n \
	-I$(obj)/gen

OBJS := \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/alphaindex.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/anytrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/astro.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/basictz.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/bocsu.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/brktrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/buddhcal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/calendar.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/casetrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/cecal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/chnsecal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/choicfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/coleitr.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/coll.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/compactdecimalformat.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/coptccal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/cpdtrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csdetect.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csmatch.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csr2022.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csrecog.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csrmbcs.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csrsbcs.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csrucode.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/csrutf8.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/curramt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/currfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/currpinf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/currunit.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dangical.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/datefmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dcfmtsym.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/decContext.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/decfmtst.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/decimfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/decNumber.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/digitlst.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dtfmtsym.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dtitvfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dtitvinf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dtptngen.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/dtrule.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/esctrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ethpccal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/fmtable_cnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/fmtable.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/format.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/fphdlimp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/fpositer.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/funcrepl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/gender.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/gregocal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/gregoimp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/hebrwcal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/identifier_info.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/indiancal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/inputext.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/islamcal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/japancal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/locdspnm.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/measfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/measure.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/msgfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/name2uni.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/nfrs.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/nfrule.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/nfsubs.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/nortrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/nultrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/numfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/numsys.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/olsontz.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/persncal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/plurfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/plurrule.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/quant.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbnf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbt_data.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbt_pars.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbt_rule.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbt_set.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rbtz.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/regexcmp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/regeximp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/regexst.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/regextxt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/region.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/reldtfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/rematch.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/remtrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/repattrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/scriptset.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/search.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/selfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/simpletz.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/smpdtfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/smpdtfst.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/sortkey.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/strmatch.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/strrepl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/stsearch.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/taiwncal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tblcoll.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/timezone.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/titletrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tmunit.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tmutamt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tmutfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tolowtrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/toupptrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/translit.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/transreg.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tridpars.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tzfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tzgnames.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tznames.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tznames_impl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tzrule.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/tztrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucal.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucln_in.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_bld.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_cnt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucoleitr.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_elm.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_res.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_sit.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_tok.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucol_wgt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucsdet.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ucurr.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/udat.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/udateintervalformat.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/udatpg.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ulocdata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/umsg.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/unesctrn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uni2name.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/unum.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/unumsys.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/upluralrules.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uregexc.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uregex.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uregion.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/usearch.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uspoof_build.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uspoof_conf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uspoof.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uspoof_impl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/uspoof_wsconf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/utmscale.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/utrans.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/vtzone.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/vzone.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/windtfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/winnmfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/wintzimpl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/zonemeta.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/zrule.o \
	$(obj).target/$(TARGET)/third_party/icu/source/i18n/ztrans.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/lib.target/libicuuc.cr.so $(obj).target/third_party/icu/libicuuc.cr.so

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
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
	-Wl,--as-needed \
	-Wl,-rpath=\$$ORIGIN/lib.target/ \
	-Wl,-rpath-link=\$(builddir)/lib.target/

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
	-Wl,--warn-shared-textrel \
	-Wl,-rpath=\$$ORIGIN/lib.target/ \
	-Wl,-rpath-link=\$(builddir)/lib.target/

LIBS := \
	 \
	-lstlport_shared \
	$(NDK_ROOT)/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/../lib/gcc/arm-linux-androideabi/4.8/libgcc.a \
	-lc \
	-ldl \
	-lm \
	$(NDK_ROOT)//platforms/android-14/arch-arm/usr/lib/crtend_so.o

$(obj).target/third_party/icu/libicui18n.cr.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/icu/libicui18n.cr.so: LIBS := $(LIBS)
$(obj).target/third_party/icu/libicui18n.cr.so: LD_INPUTS := $(OBJS) $(obj).target/third_party/icu/libicuuc.cr.so
$(obj).target/third_party/icu/libicui18n.cr.so: TOOLSET := $(TOOLSET)
$(obj).target/third_party/icu/libicui18n.cr.so: $(OBJS) $(obj).target/third_party/icu/libicuuc.cr.so FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).target/third_party/icu/libicui18n.cr.so
# Add target alias
.PHONY: icui18n
icui18n: $(builddir)/lib.target/libicui18n.cr.so

# Copy this to the shared library output path.
$(builddir)/lib.target/libicui18n.cr.so: TOOLSET := $(TOOLSET)
$(builddir)/lib.target/libicui18n.cr.so: $(obj).target/third_party/icu/libicui18n.cr.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/lib.target/libicui18n.cr.so
# Short alias for building this shared library.
.PHONY: libicui18n.cr.so
libicui18n.cr.so: $(obj).target/third_party/icu/libicui18n.cr.so $(builddir)/lib.target/libicui18n.cr.so

# Add shared library to "all" target.
.PHONY: all
all: $(builddir)/lib.target/libicui18n.cr.so

