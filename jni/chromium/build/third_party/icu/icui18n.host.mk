# This file is generated by gyp; do not edit.

TOOLSET := host
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
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-deprecated-declarations \
	-fno-builtin-sin \
	-Wno-format \
	-m32 \
	-Wheader-hygiene \
	-Wno-char-subscripts \
	-Wno-unneeded-internal-declaration \
	-Wno-covered-switch-default \
	-Wstring-conversion \
	-Wno-c++11-narrowing \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-return-type-c-linkage \
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
	-std=gnu++11

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
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-deprecated-declarations \
	-fno-builtin-sin \
	-Wno-format \
	-m32 \
	-Wheader-hygiene \
	-Wno-char-subscripts \
	-Wno-unneeded-internal-declaration \
	-Wno-covered-switch-default \
	-Wstring-conversion \
	-Wno-c++11-narrowing \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-return-type-c-linkage \
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
	-std=gnu++11

INCS_Release := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n \
	-I$(obj)/gen

OBJS := \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/alphaindex.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/anytrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/astro.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/basictz.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/bocsu.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/brktrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/buddhcal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/calendar.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/casetrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/cecal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/chnsecal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/choicfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/coleitr.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/coll.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/compactdecimalformat.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/coptccal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/cpdtrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csdetect.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csmatch.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csr2022.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csrecog.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csrmbcs.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csrsbcs.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csrucode.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/csrutf8.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/curramt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/currfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/currpinf.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/currunit.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dangical.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/datefmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dcfmtsym.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/decContext.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/decfmtst.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/decimfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/decNumber.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/digitlst.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dtfmtsym.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dtitvfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dtitvinf.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dtptngen.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/dtrule.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/esctrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ethpccal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/fmtable_cnv.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/fmtable.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/format.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/fphdlimp.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/fpositer.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/funcrepl.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/gender.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/gregocal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/gregoimp.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/hebrwcal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/identifier_info.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/indiancal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/inputext.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/islamcal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/japancal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/locdspnm.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/measfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/measure.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/msgfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/name2uni.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/nfrs.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/nfrule.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/nfsubs.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/nortrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/nultrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/numfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/numsys.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/olsontz.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/persncal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/plurfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/plurrule.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/quant.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbnf.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbt_data.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbt_pars.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbt_rule.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbt_set.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rbtz.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/regexcmp.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/regeximp.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/regexst.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/regextxt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/region.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/reldtfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/rematch.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/remtrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/repattrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/scriptset.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/search.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/selfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/simpletz.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/smpdtfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/smpdtfst.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/sortkey.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/strmatch.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/strrepl.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/stsearch.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/taiwncal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tblcoll.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/timezone.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/titletrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tmunit.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tmutamt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tmutfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tolowtrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/toupptrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/translit.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/transreg.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tridpars.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tzfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tzgnames.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tznames.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tznames_impl.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tzrule.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/tztrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucal.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucln_in.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_bld.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_cnt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucoleitr.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_elm.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_res.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_sit.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_tok.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucol_wgt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucsdet.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ucurr.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/udat.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/udateintervalformat.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/udatpg.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ulocdata.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/umsg.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/unesctrn.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uni2name.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/unum.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/unumsys.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/upluralrules.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uregexc.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uregex.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uregion.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/usearch.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uspoof_build.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uspoof_conf.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uspoof.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uspoof_impl.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/uspoof_wsconf.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/utmscale.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/utrans.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/vtzone.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/vzone.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/windtfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/winnmfmt.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/wintzimpl.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/zonemeta.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/zrule.o \
	$(obj).host/$(TARGET)/third_party/icu/source/i18n/ztrans.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/lib.host/libicuuc.cr.so $(obj).host/third_party/icu/libicuuc.cr.so

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
	-pthread \
	-fPIC \
	-m32 \
	-Wl,-rpath=\$$ORIGIN/lib.host/ \
	-Wl,-rpath-link=\$(builddir)/lib.host/

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-fPIC \
	-m32 \
	-Wl,-rpath=\$$ORIGIN/lib.host/ \
	-Wl,-rpath-link=\$(builddir)/lib.host/

LIBS := \
	

$(obj).host/third_party/icu/libicui18n.cr.so: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).host/third_party/icu/libicui18n.cr.so: LIBS := $(LIBS)
$(obj).host/third_party/icu/libicui18n.cr.so: LD_INPUTS := $(OBJS) $(obj).host/third_party/icu/libicuuc.cr.so
$(obj).host/third_party/icu/libicui18n.cr.so: TOOLSET := $(TOOLSET)
$(obj).host/third_party/icu/libicui18n.cr.so: $(OBJS) $(obj).host/third_party/icu/libicuuc.cr.so FORCE_DO_CMD
	$(call do_cmd,solink)

all_deps += $(obj).host/third_party/icu/libicui18n.cr.so
# Add target alias
.PHONY: icui18n
icui18n: $(builddir)/lib.host/libicui18n.cr.so

# Copy this to the shared library output path.
$(builddir)/lib.host/libicui18n.cr.so: TOOLSET := $(TOOLSET)
$(builddir)/lib.host/libicui18n.cr.so: $(obj).host/third_party/icu/libicui18n.cr.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/lib.host/libicui18n.cr.so
# Short alias for building this shared library.
.PHONY: libicui18n.cr.so
libicui18n.cr.so: $(obj).host/third_party/icu/libicui18n.cr.so $(builddir)/lib.host/libicui18n.cr.so

