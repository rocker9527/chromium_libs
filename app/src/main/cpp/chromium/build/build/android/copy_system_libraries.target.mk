# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := copy_system_libraries
### Generated for copy rule.
$(builddir)/lib.$(TOOLSET)/libstlport_shared.so: TOOLSET := $(TOOLSET)
$(builddir)/lib.$(TOOLSET)/libstlport_shared.so: $(NDK_ROOT)/sources/cxx-stl/stlport/libs/armeabi-v7a/libstlport_shared.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/lib.$(TOOLSET)/libstlport_shared.so
build_android_setup_gyp_copy_system_libraries_target_copies = $(builddir)/lib.$(TOOLSET)/libstlport_shared.so

### Rules for final target.
# Build our special outputs first.
$(obj).target/build/android/copy_system_libraries.stamp: | $(build_android_setup_gyp_copy_system_libraries_target_copies)

# Preserve order dependency of special output on deps.
$(build_android_setup_gyp_copy_system_libraries_target_copies): | 

$(obj).target/build/android/copy_system_libraries.stamp: TOOLSET := $(TOOLSET)
$(obj).target/build/android/copy_system_libraries.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/build/android/copy_system_libraries.stamp
# Add target alias
.PHONY: copy_system_libraries
copy_system_libraries: $(obj).target/build/android/copy_system_libraries.stamp

# Add target alias to "all" target.
.PHONY: all
all: copy_system_libraries

