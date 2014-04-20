$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/scorpion/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,__MEMCPY_CHK,arch-arm/scorpion/bionic/__memcpy_chk.cpp)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/scorpion/bionic/memset.S)
$(call libc-add-cpu-variant-src,__MEMSET_CHK,arch-arm/scorpion/bionic/__memset_chk.cpp)
$(call libc-add-cpu-variant-src,STRCAT,arch-arm/cortex-a15/bionic/strcat.S)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/krait/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRCPY,arch-arm/cortex-a15/bionic/strcpy.S)
$(call libc-add-cpu-variant-src,__STRCAT_CHK,arch-arm/krait/bionic/__strcat_chk.S)
$(call libc-add-cpu-variant-src,__STRCPY_CHK,arch-arm/krait/bionic/__strcpy_chk.S)
$(call libc-add-cpu-variant-src,MEMMOVE,arch-arm/krait/bionic/memmove.S)
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/cortex-a15/bionic/strlen.S)

#include bionic/libc/arch-arm/generic/generic.mk
